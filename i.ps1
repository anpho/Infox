<#
.SYNOPSIS
    Windows AppX/MSIX 包详细信息导出工具（可读性优化版）
#>

param(
    [Parameter(Position=0, Mandatory=$true)]
    [string]$Name,

    [Parameter(HelpMessage="指定输出文件名")]
    [string]$o
)

# ====================== 增强可读性转换函数 ======================
function Convert-XmlToMarkdown {
    param(
        [System.Xml.XmlElement]$Node,
        [int]$Level = 0
    )

    if (-not $Node -or $Node.LocalName -eq "#text" -or $Node.LocalName -eq "#comment") { 
        return "" 
    }

    $md = ""
    $nodeName = $Node.LocalName
    $indent = "  " * $Level

    # ==================== 特殊合并处理 ====================
    if ($nodeName -eq "Resources") {
        $langs = $Node.ChildNodes | Where-Object { $_.LocalName -eq "Resource" } | ForEach-Object { $_.Language }
        $md += "### Resources`n`n**支持语言:** $($langs -join '、 ')`n`n"
        return $md
    }

    if ($nodeName -eq "SupportedFileTypes" -or $nodeName -eq "FileTypeAssociation") {
        $types = $Node.ChildNodes | Where-Object { $_.LocalName -eq "FileType" } | ForEach-Object { $_.InnerText.Trim() }
        if ($types) {
            $md += "$indent- **支持的文件类型**: $($types -join ', ')`n"
        }
        return $md
    }

    # ==================== 标题与内容 ====================
    if ($Level -eq 0) {
        $md += "### $nodeName`n`n"
    } else {
        $md += "$indent- **$nodeName**"
    }

    # 属性
    if ($Node.Attributes.Count -gt 0) {
        if ($Level -eq 0) {
            $md += "`n"
            foreach ($attr in $Node.Attributes) {
                $md += "$indent  - **$($attr.Name)**: ``$($attr.Value)```n"
            }
        } else {
            $md += " | "
            $attrs = $Node.Attributes | ForEach-Object { "**$($_.Name)**=``$($_.Value)``" }
            $md += ($attrs -join " | ")
        }
    }
    $md += "`n"

    # 重要值（CLSID、Path、Executable 等）
    $keyValues = @("Id","Clsid","Path","Executable","ActivatableClassId","ThreadingModel","Name")
    foreach ($key in $keyValues) {
        $value = $Node.GetAttribute($key)
        if ($value) {
            $md += "$indent  - **$key**: ``$value```n"
        }
    }

    # 文本值
    if ($Node.InnerText.Trim() -ne "" -and $Node.ChildNodes.Count -eq 1) {
        $md += "$indent  - **值**: $($Node.InnerText.Trim())`n"
    }

    # 递归子节点
    $children = $Node.ChildNodes | Where-Object { $_.NodeType -eq "Element" }
    foreach ($child in $children) {
        $md += Convert-XmlToMarkdown -Node $child -Level ($Level + 1)
    }

    return $md
}

# ====================== 对象转表格 ======================
function ConvertTo-Table {
    param($InputObject)
    if (-not $InputObject) { return "" }
    
    $table = "| 属性 | 值 |`n|------|------|`n"
    $InputObject | Get-Member -MemberType Properties | ForEach-Object {
        $p = $_.Name
        $value = $InputObject.$p
        if ($null -ne $value) {
            $table += "| **$p** | ``$value`` |`n"
        }
    }
    return $table + "`n"
}

# ====================== 导出函数 ======================
function Export-PackageToMarkdown {
    param(
        [Parameter(Mandatory=$true)] $Package,
        [string]$FilePath
    )

    $manifest = $Package | Get-AppxPackageManifest

    $md = @"
# $($Package.Name) 包详细信息

| 项目 | 值 |
|------|------|
| **PackageFullName** | $($Package.PackageFullName) |
| **Name** | $($Package.Name) |
| **Version** | $($Package.Version) |
| **Publisher** | $($Package.Publisher) |
| **InstalledLocation** | $($Package.InstallLocation) |

---

## Identity
$($manifest.Package.Identity | ConvertTo-Table)

## Properties
$($manifest.Package.Properties | ConvertTo-Table)

## Applications
"@

    # Applications
    if ($manifest.Package.Applications) {
        foreach ($app in $manifest.Package.Applications.Application) {
            $md += Convert-XmlToMarkdown -Node $app
        }
    }

    # Extensions - 重点优化
    if ($manifest.Package.Extensions) {
        $md += "`n## Extensions`n`n"
        $md += "**共 $($manifest.Package.Extensions.Extension.Count) 个 Extension**`n`n"

        $i = 1
        foreach ($ext in $manifest.Package.Extensions.Extension) {
            $md += "### $($i). $($ext.Category)`n`n"
            $md += Convert-XmlToMarkdown -Node $ext
            $md += "`n---`n`n"
            $i++
        }
    }

    # 其他节点
    foreach ($nodeName in @("Capabilities", "Dependencies")) {
        $node = $manifest.Package.$nodeName
        if ($node) {
            $md += "`n## $nodeName`n`n"
            $md += Convert-XmlToMarkdown -Node $node
        }
    }

    $md | Out-File -FilePath $FilePath -Encoding UTF8 -Force
    Write-Host "✅ 导出完成 → $FilePath" -ForegroundColor Green
}

# ====================== 主逻辑 ======================
Write-Host "正在搜索包含 '$Name' 的包..." -ForegroundColor Cyan

$packages = Get-AppxPackage "*$Name*"

if ($packages.Count -eq 0) {
    Write-Host "❌ 未找到匹配的包" -ForegroundColor Red
    exit 1
}

foreach ($pkg in $packages) {
    Write-Host "处理: $($pkg.Name)" -ForegroundColor Yellow

    $outputFile = if ($o -and $packages.Count -eq 1) { $o } 
                  else { "$($pkg.Name -replace '[\\/:*?"<>|]', '_').md" }

    Export-PackageToMarkdown -Package $pkg -FilePath $outputFile
}