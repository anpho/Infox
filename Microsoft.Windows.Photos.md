# Microsoft.Windows.Photos 包详细信息

| 项目 | 值 |
|------|------|
| **PackageFullName** | Microsoft.Windows.Photos_2026.11050.1001.0_x64__8wekyb3d8bbwe |
| **Name** | Microsoft.Windows.Photos |
| **Version** | 2026.11050.1001.0 |
| **Publisher** | CN=Microsoft Corporation, O=Microsoft Corporation, L=Redmond, S=Washington, C=US |
| **InstalledLocation** | C:\Program Files\WindowsApps\Microsoft.Windows.Photos_2026.11050.1001.0_x64__8wekyb3d8bbwe |

---

## Identity


## Properties


## Applications### Application


  - **Id**: `App`
  - **Executable**: `Photos.exe`
  - **EntryPoint**: `Windows.FullTrustApplication`

  - **Id**: `App`
  - **Executable**: `Photos.exe`
  - **VisualElements** | **DisplayName**=`ms-resource:AppDisplayName` | **Description**=`ms-resource:AppDescription` | **BackgroundColor**=`#173A73` | **Square150x150Logo**=`Assets\Retail\PhotosMedTile.png` | **Square44x44Logo**=`Assets\Retail\PhotosAppList.png`
    - **DefaultTile** | **Wide310x150Logo**=`Assets\Retail\PhotosWideTile.png` | **Square310x310Logo**=`Assets\Retail\PhotosLargeTile.png` | **Square71x71Logo**=`Assets\Retail\PhotosSmallTile.png`
      - **ShowNameOnTiles**
        - **ShowOn** | **Tile**=`square150x150Logo`
        - **ShowOn** | **Tile**=`wide310x150Logo`
        - **ShowOn** | **Tile**=`square310x310Logo`
    - **SplashScreen** | **Image**=`Assets\Common\Blank_PhotosSplashWideTile.png` | **uap5:Optional**=`true` | **BackgroundColor**=`transparent`
  - **Extensions**
    - **Extension** | **Category**=`windows.appService` | **EntryPoint**=`DataMigrationBackgroundService.MediaDBCopyService`
      - **AppService** | **Name**=`com.microsoft.photos.mediadbcopy` | **uap4:SupportsMultipleInstances**=`false`
        - **Name**: `com.microsoft.photos.mediadbcopy`
    - **Extension** | **Category**=`windows.appExtension`
      - **值**: WindowsActions.json
      - **AppExtension** | **Name**=`com.microsoft.windows.ai.actions` | **DisplayName**=`Photos Action` | **Id**=`windows-action` | **PublicFolder**=`Assets`
        - **Id**: `windows-action`
        - **Name**: `com.microsoft.windows.ai.actions`
        - **值**: WindowsActions.json
        - **Properties**
          - **值**: WindowsActions.json
          - **Registration**
            - **值**: WindowsActions.json
    - **Extension** | **Category**=`windows.fileTypeAssociation`
      - **值**: Assets\Retail\PhotosLogoExtensions.png.bmp.dib.gif.heic.heif.hif.avif.jfif.jpe.jpeg.jpg.jxl.jxr.png.tif.tiff.wdp.ico.thumb.webp
    - **Extension** | **Category**=`windows.fileTypeAssociation`
      - **值**: Assets\Retail\PhotosLogoExtensions.png.arw.cr2.crw.erf.kdc.mrw.nef.nrw.orf.pef.raf.raw.rw2.rwl.sr2.srw.srf.dcs.dcr.drf.k25.3fr.ari.bay.cap.iiq.eip.fff.mef.mdc.mos.r3d.rwz.ori.cr3.avci
    - **Extension** | **Category**=`windows.fileTypeAssociation`
      - **值**: Assets\Retail\PhotosLogoExtensions.png.dng
    - **Extension** | **Category**=`windows.fileTypeAssociation`
      - **值**: Assets\Retail\PhotosLogoExtensions.png.3g2.3gp.3gp2.3gpp.asf.avi.m2t.m2ts.m4v.mkv.mov.mp4.mp4v.mts.wm.wmv
    - **Extension** | **Category**=`windows.comServer`
      - **ComServer**
        - **SurrogateServer** | **DisplayName**=`Photos Shell Extension`
          - **Class** | **Id**=`BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4` | **Path**=`Photos.ShellExtension.dll` | **ThreadingModel**=`STA`
            - **Id**: `BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
            - **Path**: `Photos.ShellExtension.dll`
            - **ThreadingModel**: `STA`
          - **Class** | **Id**=`7a53b94a-4e6e-4826-b48e-535020b264e5` | **Path**=`Photos.ShellExtension.dll` | **ThreadingModel**=`STA`
            - **Id**: `7a53b94a-4e6e-4826-b48e-535020b264e5`
            - **Path**: `Photos.ShellExtension.dll`
            - **ThreadingModel**: `STA`
    - **Extension** | **Category**=`windows.fileExplorerContextMenus`
      - **FileExplorerContextMenus**
        - **ItemType** | **Type**=`.bmp`
          - **Verb** | **Id**=`AShellEdit` | **Clsid**=`BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
            - **Id**: `AShellEdit`
            - **Clsid**: `BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
          - **Verb** | **Id**=`CreateWithDesigner` | **Clsid**=`7a53b94a-4e6e-4826-b48e-535020b264e5`
            - **Id**: `CreateWithDesigner`
            - **Clsid**: `7a53b94a-4e6e-4826-b48e-535020b264e5`
        - **ItemType** | **Type**=`.dib`
          - **Verb** | **Id**=`AShellEdit` | **Clsid**=`BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
            - **Id**: `AShellEdit`
            - **Clsid**: `BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
          - **Verb** | **Id**=`CreateWithDesigner` | **Clsid**=`7a53b94a-4e6e-4826-b48e-535020b264e5`
            - **Id**: `CreateWithDesigner`
            - **Clsid**: `7a53b94a-4e6e-4826-b48e-535020b264e5`
        - **ItemType** | **Type**=`.heic`
          - **Verb** | **Id**=`AShellEdit` | **Clsid**=`BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
            - **Id**: `AShellEdit`
            - **Clsid**: `BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
          - **Verb** | **Id**=`CreateWithDesigner` | **Clsid**=`7a53b94a-4e6e-4826-b48e-535020b264e5`
            - **Id**: `CreateWithDesigner`
            - **Clsid**: `7a53b94a-4e6e-4826-b48e-535020b264e5`
        - **ItemType** | **Type**=`.heif`
          - **Verb** | **Id**=`AShellEdit` | **Clsid**=`BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
            - **Id**: `AShellEdit`
            - **Clsid**: `BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
          - **Verb** | **Id**=`CreateWithDesigner` | **Clsid**=`7a53b94a-4e6e-4826-b48e-535020b264e5`
            - **Id**: `CreateWithDesigner`
            - **Clsid**: `7a53b94a-4e6e-4826-b48e-535020b264e5`
        - **ItemType** | **Type**=`.hif`
          - **Verb** | **Id**=`AShellEdit` | **Clsid**=`BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
            - **Id**: `AShellEdit`
            - **Clsid**: `BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
          - **Verb** | **Id**=`CreateWithDesigner` | **Clsid**=`7a53b94a-4e6e-4826-b48e-535020b264e5`
            - **Id**: `CreateWithDesigner`
            - **Clsid**: `7a53b94a-4e6e-4826-b48e-535020b264e5`
        - **ItemType** | **Type**=`.avif`
          - **Verb** | **Id**=`AShellEdit` | **Clsid**=`BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
            - **Id**: `AShellEdit`
            - **Clsid**: `BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
          - **Verb** | **Id**=`CreateWithDesigner` | **Clsid**=`7a53b94a-4e6e-4826-b48e-535020b264e5`
            - **Id**: `CreateWithDesigner`
            - **Clsid**: `7a53b94a-4e6e-4826-b48e-535020b264e5`
        - **ItemType** | **Type**=`.jfif`
          - **Verb** | **Id**=`AShellEdit` | **Clsid**=`BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
            - **Id**: `AShellEdit`
            - **Clsid**: `BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
          - **Verb** | **Id**=`CreateWithDesigner` | **Clsid**=`7a53b94a-4e6e-4826-b48e-535020b264e5`
            - **Id**: `CreateWithDesigner`
            - **Clsid**: `7a53b94a-4e6e-4826-b48e-535020b264e5`
        - **ItemType** | **Type**=`.jpe`
          - **Verb** | **Id**=`AShellEdit` | **Clsid**=`BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
            - **Id**: `AShellEdit`
            - **Clsid**: `BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
          - **Verb** | **Id**=`CreateWithDesigner` | **Clsid**=`7a53b94a-4e6e-4826-b48e-535020b264e5`
            - **Id**: `CreateWithDesigner`
            - **Clsid**: `7a53b94a-4e6e-4826-b48e-535020b264e5`
        - **ItemType** | **Type**=`.jpeg`
          - **Verb** | **Id**=`AShellEdit` | **Clsid**=`BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
            - **Id**: `AShellEdit`
            - **Clsid**: `BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
          - **Verb** | **Id**=`CreateWithDesigner` | **Clsid**=`7a53b94a-4e6e-4826-b48e-535020b264e5`
            - **Id**: `CreateWithDesigner`
            - **Clsid**: `7a53b94a-4e6e-4826-b48e-535020b264e5`
        - **ItemType** | **Type**=`.jpg`
          - **Verb** | **Id**=`AShellEdit` | **Clsid**=`BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
            - **Id**: `AShellEdit`
            - **Clsid**: `BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
          - **Verb** | **Id**=`CreateWithDesigner` | **Clsid**=`7a53b94a-4e6e-4826-b48e-535020b264e5`
            - **Id**: `CreateWithDesigner`
            - **Clsid**: `7a53b94a-4e6e-4826-b48e-535020b264e5`
        - **ItemType** | **Type**=`.jxl`
          - **Verb** | **Id**=`ShellEdit` | **Clsid**=`BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
            - **Id**: `ShellEdit`
            - **Clsid**: `BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
          - **Verb** | **Id**=`CreateWithDesigner` | **Clsid**=`7a53b94a-4e6e-4826-b48e-535020b264e5`
            - **Id**: `CreateWithDesigner`
            - **Clsid**: `7a53b94a-4e6e-4826-b48e-535020b264e5`
        - **ItemType** | **Type**=`.jxr`
          - **Verb** | **Id**=`AShellEdit` | **Clsid**=`BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
            - **Id**: `AShellEdit`
            - **Clsid**: `BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
          - **Verb** | **Id**=`CreateWithDesigner` | **Clsid**=`7a53b94a-4e6e-4826-b48e-535020b264e5`
            - **Id**: `CreateWithDesigner`
            - **Clsid**: `7a53b94a-4e6e-4826-b48e-535020b264e5`
        - **ItemType** | **Type**=`.png`
          - **Verb** | **Id**=`AShellEdit` | **Clsid**=`BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
            - **Id**: `AShellEdit`
            - **Clsid**: `BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
          - **Verb** | **Id**=`CreateWithDesigner` | **Clsid**=`7a53b94a-4e6e-4826-b48e-535020b264e5`
            - **Id**: `CreateWithDesigner`
            - **Clsid**: `7a53b94a-4e6e-4826-b48e-535020b264e5`
        - **ItemType** | **Type**=`.tif`
          - **Verb** | **Id**=`AShellEdit` | **Clsid**=`BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
            - **Id**: `AShellEdit`
            - **Clsid**: `BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
          - **Verb** | **Id**=`CreateWithDesigner` | **Clsid**=`7a53b94a-4e6e-4826-b48e-535020b264e5`
            - **Id**: `CreateWithDesigner`
            - **Clsid**: `7a53b94a-4e6e-4826-b48e-535020b264e5`
        - **ItemType** | **Type**=`.tiff`
          - **Verb** | **Id**=`AShellEdit` | **Clsid**=`BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
            - **Id**: `AShellEdit`
            - **Clsid**: `BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
          - **Verb** | **Id**=`CreateWithDesigner` | **Clsid**=`7a53b94a-4e6e-4826-b48e-535020b264e5`
            - **Id**: `CreateWithDesigner`
            - **Clsid**: `7a53b94a-4e6e-4826-b48e-535020b264e5`
        - **ItemType** | **Type**=`.wdp`
          - **Verb** | **Id**=`AShellEdit` | **Clsid**=`BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
            - **Id**: `AShellEdit`
            - **Clsid**: `BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
          - **Verb** | **Id**=`CreateWithDesigner` | **Clsid**=`7a53b94a-4e6e-4826-b48e-535020b264e5`
            - **Id**: `CreateWithDesigner`
            - **Clsid**: `7a53b94a-4e6e-4826-b48e-535020b264e5`
        - **ItemType** | **Type**=`.ico`
          - **Verb** | **Id**=`AShellEdit` | **Clsid**=`BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
            - **Id**: `AShellEdit`
            - **Clsid**: `BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
          - **Verb** | **Id**=`CreateWithDesigner` | **Clsid**=`7a53b94a-4e6e-4826-b48e-535020b264e5`
            - **Id**: `CreateWithDesigner`
            - **Clsid**: `7a53b94a-4e6e-4826-b48e-535020b264e5`
        - **ItemType** | **Type**=`.thumb`
          - **Verb** | **Id**=`AShellEdit` | **Clsid**=`BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
            - **Id**: `AShellEdit`
            - **Clsid**: `BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
          - **Verb** | **Id**=`CreateWithDesigner` | **Clsid**=`7a53b94a-4e6e-4826-b48e-535020b264e5`
            - **Id**: `CreateWithDesigner`
            - **Clsid**: `7a53b94a-4e6e-4826-b48e-535020b264e5`
        - **ItemType** | **Type**=`.webp`
          - **Verb** | **Id**=`AShellEdit` | **Clsid**=`BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
            - **Id**: `AShellEdit`
            - **Clsid**: `BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
          - **Verb** | **Id**=`CreateWithDesigner` | **Clsid**=`7a53b94a-4e6e-4826-b48e-535020b264e5`
            - **Id**: `CreateWithDesigner`
            - **Clsid**: `7a53b94a-4e6e-4826-b48e-535020b264e5`
        - **ItemType** | **Type**=`.arw`
          - **Verb** | **Id**=`AShellEdit` | **Clsid**=`BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
            - **Id**: `AShellEdit`
            - **Clsid**: `BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
          - **Verb** | **Id**=`CreateWithDesigner` | **Clsid**=`7a53b94a-4e6e-4826-b48e-535020b264e5`
            - **Id**: `CreateWithDesigner`
            - **Clsid**: `7a53b94a-4e6e-4826-b48e-535020b264e5`
        - **ItemType** | **Type**=`.cr2`
          - **Verb** | **Id**=`AShellEdit` | **Clsid**=`BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
            - **Id**: `AShellEdit`
            - **Clsid**: `BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
          - **Verb** | **Id**=`CreateWithDesigner` | **Clsid**=`7a53b94a-4e6e-4826-b48e-535020b264e5`
            - **Id**: `CreateWithDesigner`
            - **Clsid**: `7a53b94a-4e6e-4826-b48e-535020b264e5`
        - **ItemType** | **Type**=`.crw`
          - **Verb** | **Id**=`AShellEdit` | **Clsid**=`BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
            - **Id**: `AShellEdit`
            - **Clsid**: `BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
          - **Verb** | **Id**=`CreateWithDesigner` | **Clsid**=`7a53b94a-4e6e-4826-b48e-535020b264e5`
            - **Id**: `CreateWithDesigner`
            - **Clsid**: `7a53b94a-4e6e-4826-b48e-535020b264e5`
        - **ItemType** | **Type**=`.erf`
          - **Verb** | **Id**=`AShellEdit` | **Clsid**=`BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
            - **Id**: `AShellEdit`
            - **Clsid**: `BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
          - **Verb** | **Id**=`CreateWithDesigner` | **Clsid**=`7a53b94a-4e6e-4826-b48e-535020b264e5`
            - **Id**: `CreateWithDesigner`
            - **Clsid**: `7a53b94a-4e6e-4826-b48e-535020b264e5`
        - **ItemType** | **Type**=`.kdc`
          - **Verb** | **Id**=`AShellEdit` | **Clsid**=`BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
            - **Id**: `AShellEdit`
            - **Clsid**: `BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
          - **Verb** | **Id**=`CreateWithDesigner` | **Clsid**=`7a53b94a-4e6e-4826-b48e-535020b264e5`
            - **Id**: `CreateWithDesigner`
            - **Clsid**: `7a53b94a-4e6e-4826-b48e-535020b264e5`
        - **ItemType** | **Type**=`.mrw`
          - **Verb** | **Id**=`AShellEdit` | **Clsid**=`BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
            - **Id**: `AShellEdit`
            - **Clsid**: `BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
          - **Verb** | **Id**=`CreateWithDesigner` | **Clsid**=`7a53b94a-4e6e-4826-b48e-535020b264e5`
            - **Id**: `CreateWithDesigner`
            - **Clsid**: `7a53b94a-4e6e-4826-b48e-535020b264e5`
        - **ItemType** | **Type**=`.nef`
          - **Verb** | **Id**=`AShellEdit` | **Clsid**=`BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
            - **Id**: `AShellEdit`
            - **Clsid**: `BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
          - **Verb** | **Id**=`CreateWithDesigner` | **Clsid**=`7a53b94a-4e6e-4826-b48e-535020b264e5`
            - **Id**: `CreateWithDesigner`
            - **Clsid**: `7a53b94a-4e6e-4826-b48e-535020b264e5`
        - **ItemType** | **Type**=`.nrw`
          - **Verb** | **Id**=`AShellEdit` | **Clsid**=`BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
            - **Id**: `AShellEdit`
            - **Clsid**: `BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
          - **Verb** | **Id**=`CreateWithDesigner` | **Clsid**=`7a53b94a-4e6e-4826-b48e-535020b264e5`
            - **Id**: `CreateWithDesigner`
            - **Clsid**: `7a53b94a-4e6e-4826-b48e-535020b264e5`
        - **ItemType** | **Type**=`.orf`
          - **Verb** | **Id**=`AShellEdit` | **Clsid**=`BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
            - **Id**: `AShellEdit`
            - **Clsid**: `BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
          - **Verb** | **Id**=`CreateWithDesigner` | **Clsid**=`7a53b94a-4e6e-4826-b48e-535020b264e5`
            - **Id**: `CreateWithDesigner`
            - **Clsid**: `7a53b94a-4e6e-4826-b48e-535020b264e5`
        - **ItemType** | **Type**=`.pef`
          - **Verb** | **Id**=`AShellEdit` | **Clsid**=`BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
            - **Id**: `AShellEdit`
            - **Clsid**: `BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
          - **Verb** | **Id**=`CreateWithDesigner` | **Clsid**=`7a53b94a-4e6e-4826-b48e-535020b264e5`
            - **Id**: `CreateWithDesigner`
            - **Clsid**: `7a53b94a-4e6e-4826-b48e-535020b264e5`
        - **ItemType** | **Type**=`.raf`
          - **Verb** | **Id**=`AShellEdit` | **Clsid**=`BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
            - **Id**: `AShellEdit`
            - **Clsid**: `BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
          - **Verb** | **Id**=`CreateWithDesigner` | **Clsid**=`7a53b94a-4e6e-4826-b48e-535020b264e5`
            - **Id**: `CreateWithDesigner`
            - **Clsid**: `7a53b94a-4e6e-4826-b48e-535020b264e5`
        - **ItemType** | **Type**=`.raw`
          - **Verb** | **Id**=`AShellEdit` | **Clsid**=`BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
            - **Id**: `AShellEdit`
            - **Clsid**: `BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
          - **Verb** | **Id**=`CreateWithDesigner` | **Clsid**=`7a53b94a-4e6e-4826-b48e-535020b264e5`
            - **Id**: `CreateWithDesigner`
            - **Clsid**: `7a53b94a-4e6e-4826-b48e-535020b264e5`
        - **ItemType** | **Type**=`.rw2`
          - **Verb** | **Id**=`AShellEdit` | **Clsid**=`BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
            - **Id**: `AShellEdit`
            - **Clsid**: `BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
          - **Verb** | **Id**=`CreateWithDesigner` | **Clsid**=`7a53b94a-4e6e-4826-b48e-535020b264e5`
            - **Id**: `CreateWithDesigner`
            - **Clsid**: `7a53b94a-4e6e-4826-b48e-535020b264e5`
        - **ItemType** | **Type**=`.rwl`
          - **Verb** | **Id**=`AShellEdit` | **Clsid**=`BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
            - **Id**: `AShellEdit`
            - **Clsid**: `BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
          - **Verb** | **Id**=`CreateWithDesigner` | **Clsid**=`7a53b94a-4e6e-4826-b48e-535020b264e5`
            - **Id**: `CreateWithDesigner`
            - **Clsid**: `7a53b94a-4e6e-4826-b48e-535020b264e5`
        - **ItemType** | **Type**=`.sr2`
          - **Verb** | **Id**=`AShellEdit` | **Clsid**=`BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
            - **Id**: `AShellEdit`
            - **Clsid**: `BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
          - **Verb** | **Id**=`CreateWithDesigner` | **Clsid**=`7a53b94a-4e6e-4826-b48e-535020b264e5`
            - **Id**: `CreateWithDesigner`
            - **Clsid**: `7a53b94a-4e6e-4826-b48e-535020b264e5`
        - **ItemType** | **Type**=`.srw`
          - **Verb** | **Id**=`AShellEdit` | **Clsid**=`BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
            - **Id**: `AShellEdit`
            - **Clsid**: `BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
          - **Verb** | **Id**=`CreateWithDesigner` | **Clsid**=`7a53b94a-4e6e-4826-b48e-535020b264e5`
            - **Id**: `CreateWithDesigner`
            - **Clsid**: `7a53b94a-4e6e-4826-b48e-535020b264e5`
        - **ItemType** | **Type**=`.srf`
          - **Verb** | **Id**=`AShellEdit` | **Clsid**=`BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
            - **Id**: `AShellEdit`
            - **Clsid**: `BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
          - **Verb** | **Id**=`CreateWithDesigner` | **Clsid**=`7a53b94a-4e6e-4826-b48e-535020b264e5`
            - **Id**: `CreateWithDesigner`
            - **Clsid**: `7a53b94a-4e6e-4826-b48e-535020b264e5`
        - **ItemType** | **Type**=`.dcs`
          - **Verb** | **Id**=`AShellEdit` | **Clsid**=`BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
            - **Id**: `AShellEdit`
            - **Clsid**: `BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
          - **Verb** | **Id**=`CreateWithDesigner` | **Clsid**=`7a53b94a-4e6e-4826-b48e-535020b264e5`
            - **Id**: `CreateWithDesigner`
            - **Clsid**: `7a53b94a-4e6e-4826-b48e-535020b264e5`
        - **ItemType** | **Type**=`.dcr`
          - **Verb** | **Id**=`AShellEdit` | **Clsid**=`BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
            - **Id**: `AShellEdit`
            - **Clsid**: `BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
          - **Verb** | **Id**=`CreateWithDesigner` | **Clsid**=`7a53b94a-4e6e-4826-b48e-535020b264e5`
            - **Id**: `CreateWithDesigner`
            - **Clsid**: `7a53b94a-4e6e-4826-b48e-535020b264e5`
        - **ItemType** | **Type**=`.drf`
          - **Verb** | **Id**=`AShellEdit` | **Clsid**=`BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
            - **Id**: `AShellEdit`
            - **Clsid**: `BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
          - **Verb** | **Id**=`CreateWithDesigner` | **Clsid**=`7a53b94a-4e6e-4826-b48e-535020b264e5`
            - **Id**: `CreateWithDesigner`
            - **Clsid**: `7a53b94a-4e6e-4826-b48e-535020b264e5`
        - **ItemType** | **Type**=`.k25`
          - **Verb** | **Id**=`AShellEdit` | **Clsid**=`BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
            - **Id**: `AShellEdit`
            - **Clsid**: `BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
          - **Verb** | **Id**=`CreateWithDesigner` | **Clsid**=`7a53b94a-4e6e-4826-b48e-535020b264e5`
            - **Id**: `CreateWithDesigner`
            - **Clsid**: `7a53b94a-4e6e-4826-b48e-535020b264e5`
        - **ItemType** | **Type**=`.3fr`
          - **Verb** | **Id**=`AShellEdit` | **Clsid**=`BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
            - **Id**: `AShellEdit`
            - **Clsid**: `BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
          - **Verb** | **Id**=`CreateWithDesigner` | **Clsid**=`7a53b94a-4e6e-4826-b48e-535020b264e5`
            - **Id**: `CreateWithDesigner`
            - **Clsid**: `7a53b94a-4e6e-4826-b48e-535020b264e5`
        - **ItemType** | **Type**=`.ari`
          - **Verb** | **Id**=`AShellEdit` | **Clsid**=`BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
            - **Id**: `AShellEdit`
            - **Clsid**: `BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
          - **Verb** | **Id**=`CreateWithDesigner` | **Clsid**=`7a53b94a-4e6e-4826-b48e-535020b264e5`
            - **Id**: `CreateWithDesigner`
            - **Clsid**: `7a53b94a-4e6e-4826-b48e-535020b264e5`
        - **ItemType** | **Type**=`.bay`
          - **Verb** | **Id**=`AShellEdit` | **Clsid**=`BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
            - **Id**: `AShellEdit`
            - **Clsid**: `BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
          - **Verb** | **Id**=`CreateWithDesigner` | **Clsid**=`7a53b94a-4e6e-4826-b48e-535020b264e5`
            - **Id**: `CreateWithDesigner`
            - **Clsid**: `7a53b94a-4e6e-4826-b48e-535020b264e5`
        - **ItemType** | **Type**=`.cap`
          - **Verb** | **Id**=`AShellEdit` | **Clsid**=`BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
            - **Id**: `AShellEdit`
            - **Clsid**: `BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
          - **Verb** | **Id**=`CreateWithDesigner` | **Clsid**=`7a53b94a-4e6e-4826-b48e-535020b264e5`
            - **Id**: `CreateWithDesigner`
            - **Clsid**: `7a53b94a-4e6e-4826-b48e-535020b264e5`
        - **ItemType** | **Type**=`.iiq`
          - **Verb** | **Id**=`AShellEdit` | **Clsid**=`BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
            - **Id**: `AShellEdit`
            - **Clsid**: `BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
          - **Verb** | **Id**=`CreateWithDesigner` | **Clsid**=`7a53b94a-4e6e-4826-b48e-535020b264e5`
            - **Id**: `CreateWithDesigner`
            - **Clsid**: `7a53b94a-4e6e-4826-b48e-535020b264e5`
        - **ItemType** | **Type**=`.eip`
          - **Verb** | **Id**=`AShellEdit` | **Clsid**=`BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
            - **Id**: `AShellEdit`
            - **Clsid**: `BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
          - **Verb** | **Id**=`CreateWithDesigner` | **Clsid**=`7a53b94a-4e6e-4826-b48e-535020b264e5`
            - **Id**: `CreateWithDesigner`
            - **Clsid**: `7a53b94a-4e6e-4826-b48e-535020b264e5`
        - **ItemType** | **Type**=`.fff`
          - **Verb** | **Id**=`AShellEdit` | **Clsid**=`BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
            - **Id**: `AShellEdit`
            - **Clsid**: `BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
          - **Verb** | **Id**=`CreateWithDesigner` | **Clsid**=`7a53b94a-4e6e-4826-b48e-535020b264e5`
            - **Id**: `CreateWithDesigner`
            - **Clsid**: `7a53b94a-4e6e-4826-b48e-535020b264e5`
        - **ItemType** | **Type**=`.mef`
          - **Verb** | **Id**=`AShellEdit` | **Clsid**=`BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
            - **Id**: `AShellEdit`
            - **Clsid**: `BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
          - **Verb** | **Id**=`CreateWithDesigner` | **Clsid**=`7a53b94a-4e6e-4826-b48e-535020b264e5`
            - **Id**: `CreateWithDesigner`
            - **Clsid**: `7a53b94a-4e6e-4826-b48e-535020b264e5`
        - **ItemType** | **Type**=`.mdc`
          - **Verb** | **Id**=`AShellEdit` | **Clsid**=`BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
            - **Id**: `AShellEdit`
            - **Clsid**: `BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
          - **Verb** | **Id**=`CreateWithDesigner` | **Clsid**=`7a53b94a-4e6e-4826-b48e-535020b264e5`
            - **Id**: `CreateWithDesigner`
            - **Clsid**: `7a53b94a-4e6e-4826-b48e-535020b264e5`
        - **ItemType** | **Type**=`.mos`
          - **Verb** | **Id**=`AShellEdit` | **Clsid**=`BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
            - **Id**: `AShellEdit`
            - **Clsid**: `BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
          - **Verb** | **Id**=`CreateWithDesigner` | **Clsid**=`7a53b94a-4e6e-4826-b48e-535020b264e5`
            - **Id**: `CreateWithDesigner`
            - **Clsid**: `7a53b94a-4e6e-4826-b48e-535020b264e5`
        - **ItemType** | **Type**=`.r3d`
          - **Verb** | **Id**=`AShellEdit` | **Clsid**=`BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
            - **Id**: `AShellEdit`
            - **Clsid**: `BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
          - **Verb** | **Id**=`CreateWithDesigner` | **Clsid**=`7a53b94a-4e6e-4826-b48e-535020b264e5`
            - **Id**: `CreateWithDesigner`
            - **Clsid**: `7a53b94a-4e6e-4826-b48e-535020b264e5`
        - **ItemType** | **Type**=`.rwz`
          - **Verb** | **Id**=`AShellEdit` | **Clsid**=`BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
            - **Id**: `AShellEdit`
            - **Clsid**: `BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
          - **Verb** | **Id**=`CreateWithDesigner` | **Clsid**=`7a53b94a-4e6e-4826-b48e-535020b264e5`
            - **Id**: `CreateWithDesigner`
            - **Clsid**: `7a53b94a-4e6e-4826-b48e-535020b264e5`
        - **ItemType** | **Type**=`.ori`
          - **Verb** | **Id**=`AShellEdit` | **Clsid**=`BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
            - **Id**: `AShellEdit`
            - **Clsid**: `BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
          - **Verb** | **Id**=`CreateWithDesigner` | **Clsid**=`7a53b94a-4e6e-4826-b48e-535020b264e5`
            - **Id**: `CreateWithDesigner`
            - **Clsid**: `7a53b94a-4e6e-4826-b48e-535020b264e5`
        - **ItemType** | **Type**=`.cr3`
          - **Verb** | **Id**=`AShellEdit` | **Clsid**=`BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
            - **Id**: `AShellEdit`
            - **Clsid**: `BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
          - **Verb** | **Id**=`CreateWithDesigner` | **Clsid**=`7a53b94a-4e6e-4826-b48e-535020b264e5`
            - **Id**: `CreateWithDesigner`
            - **Clsid**: `7a53b94a-4e6e-4826-b48e-535020b264e5`
        - **ItemType** | **Type**=`.avci`
          - **Verb** | **Id**=`AShellEdit` | **Clsid**=`BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
            - **Id**: `AShellEdit`
            - **Clsid**: `BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
          - **Verb** | **Id**=`CreateWithDesigner` | **Clsid**=`7a53b94a-4e6e-4826-b48e-535020b264e5`
            - **Id**: `CreateWithDesigner`
            - **Clsid**: `7a53b94a-4e6e-4826-b48e-535020b264e5`
        - **ItemType** | **Type**=`.dng`
          - **Verb** | **Id**=`AShellEdit` | **Clsid**=`BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
            - **Id**: `AShellEdit`
            - **Clsid**: `BFE0E2A4-C70C-4AD7-AC3D-10D1ECEBB5B4`
          - **Verb** | **Id**=`CreateWithDesigner` | **Clsid**=`7a53b94a-4e6e-4826-b48e-535020b264e5`
            - **Id**: `CreateWithDesigner`
            - **Clsid**: `7a53b94a-4e6e-4826-b48e-535020b264e5`
    - **Extension** | **Category**=`windows.comServer`
      - **ComServer**
        - **ExeServer** | **Executable**=`Photos.AutoPlay.exe` | **DisplayName**=`Photos AutoPlay`
          - **Executable**: `Photos.AutoPlay.exe`
          - **Class** | **Id**=`cd349bb6-a2bc-47ed-874f-7185aba53bd4`
            - **Id**: `cd349bb6-a2bc-47ed-874f-7185aba53bd4`
    - **Extension** | **Category**=`windows.autoPlayHandler`
      - **AutoPlayHandler**
        - **InvokeAction** | **ActionDisplayName**=`ms-resource:AutoplayImportAction` | **ProviderDisplayName**=`ms-resource:AppDisplayName`
          - **Content** | **ContentEvent**=`ShowPicturesOnArrival` | **Verb**=`show` | **DropTargetHandler**=`cd349bb6-a2bc-47ed-874f-7185aba53bd4`
          - **Device** | **DeviceEvent**=`WPD\ImageSource` | **HWEventHandler**=`cd349bb6-a2bc-47ed-874f-7185aba53bd4` | **InitCmdLine**=`/autoplay`
    - **Extension** | **Category**=`windows.protocol`
      - **值**: Photos AutoPlay
      - **Protocol** | **Name**=`wp-autoplay`
        - **Name**: `wp-autoplay`
        - **值**: Photos AutoPlay
        - **DisplayName**
          - **值**: Photos AutoPlay
    - **Extension** | **Category**=`windows.protocol`
      - **值**: Assets\Retail\PhotosLogoExtensions.png
      - **Protocol** | **Name**=`microsoft.windows.photos.crop` | **ReturnResults**=`always`
        - **Name**: `microsoft.windows.photos.crop`
        - **值**: Assets\Retail\PhotosLogoExtensions.png
        - **Logo**
          - **值**: Assets\Retail\PhotosLogoExtensions.png
    - **Extension** | **Category**=`windows.protocol`
      - **值**: Assets\Retail\PhotosLogoExtensions.png
      - **Protocol** | **Name**=`ms-photos`
        - **Name**: `ms-photos`
        - **值**: Assets\Retail\PhotosLogoExtensions.png
        - **Logo**
          - **值**: Assets\Retail\PhotosLogoExtensions.png
    - **Extension** | **Category**=`windows.protocol`
      - **值**: Windows Camera Roll ViewerAssets\Retail\PhotosLogoExtensions.png
      - **Protocol** | **Name**=`ms-wcrv`
        - **Name**: `ms-wcrv`
        - **DisplayName**
          - **值**: Windows Camera Roll Viewer
        - **Logo**
          - **值**: Assets\Retail\PhotosLogoExtensions.png

## Extensions

**共 27 个 Extension**

### 1. windows.publisherCacheFolders

### Extension


  - **Category**: `windows.publisherCacheFolders`

  - **PublisherCacheFolders**
    - **Folder** | **Name**=`PhotosMediaDB`
      - **Name**: `PhotosMediaDB`

---

### 2. windows.activatableClass.inProcessServer

### Extension


  - **Category**: `windows.activatableClass.inProcessServer`

  - **值**: Photos.App.Collection.NativeHostNE.dll
  - **InProcessServer**
    - **Path**
      - **值**: Photos.App.Collection.NativeHostNE.dll
    - **ActivatableClass** | **ActivatableClassId**=`Photos.App.Collection.Launcher` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.App.Collection.Launcher`
      - **ThreadingModel**: `both`

---

### 3. windows.activatableClass.inProcessServer

### Extension


  - **Category**: `windows.activatableClass.inProcessServer`

  - **值**: Photos.AIServices.CppWinRT.dll
  - **InProcessServer**
    - **Path**
      - **值**: Photos.AIServices.CppWinRT.dll
    - **ActivatableClass** | **ActivatableClassId**=`Photos.AIServices.AIPromptModerationScore` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.AIServices.AIPromptModerationScore`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Photos.AIServices.AIProvenanceData` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.AIServices.AIProvenanceData`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Photos.AIServices.AIProvenanceManifest` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.AIServices.AIProvenanceManifest`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Photos.AIServices.AIProvenanceService` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.AIServices.AIProvenanceService`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Photos.AIServices.CloudAIProvenanceManifestResult` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.AIServices.CloudAIProvenanceManifestResult`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Photos.AIServices.AIService` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.AIServices.AIService`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Photos.AIServices.ModeratePromptResultProjected` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.AIServices.ModeratePromptResultProjected`
      - **ThreadingModel**: `both`

---

### 4. windows.activatableClass.inProcessServer

### Extension


  - **Category**: `windows.activatableClass.inProcessServer`

  - **值**: DataMigrationBackgroundService.dll
  - **InProcessServer**
    - **Path**
      - **值**: DataMigrationBackgroundService.dll
    - **ActivatableClass** | **ActivatableClassId**=`DataMigrationBackgroundService.MediaDBCopyService` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `DataMigrationBackgroundService.MediaDBCopyService`
      - **ThreadingModel**: `both`

---

### 5. windows.activatableClass.inProcessServer

### Extension


  - **Category**: `windows.activatableClass.inProcessServer`

  - **值**: DesignerLib.dll
  - **InProcessServer**
    - **Path**
      - **值**: DesignerLib.dll
    - **ActivatableClass** | **ActivatableClassId**=`DesignerLib.XamlMetaDataProvider` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `DesignerLib.XamlMetaDataProvider`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`DesignerLib.DesignerSdkHost` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `DesignerLib.DesignerSdkHost`
      - **ThreadingModel**: `both`

---

### 6. windows.activatableClass.inProcessServer

### Extension


  - **Category**: `windows.activatableClass.inProcessServer`

  - **值**: ImageEditorLib.dll
  - **InProcessServer**
    - **Path**
      - **值**: ImageEditorLib.dll
    - **ActivatableClass** | **ActivatableClassId**=`ImageEditorLib.ImageEditor` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `ImageEditorLib.ImageEditor`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`ImageEditorLib.XamlMetaDataProvider` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `ImageEditorLib.XamlMetaDataProvider`
      - **ThreadingModel**: `both`

---

### 7. windows.activatableClass.inProcessServer

### Extension


  - **Category**: `windows.activatableClass.inProcessServer`

  - **值**: ImageLib.dll
  - **InProcessServer**
    - **Path**
      - **值**: ImageLib.dll
    - **ActivatableClass** | **ActivatableClassId**=`ImageLib.XamlMetaDataProvider` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `ImageLib.XamlMetaDataProvider`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`ImageLib.D2DImageAutomationPeer` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `ImageLib.D2DImageAutomationPeer`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`ImageLib.D2DImage` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `ImageLib.D2DImage`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`ImageLib.D2DImageData` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `ImageLib.D2DImageData`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`ImageLib.D2DImageControl` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `ImageLib.D2DImageControl`
      - **ThreadingModel**: `both`

---

### 8. windows.activatableClass.inProcessServer

### Extension


  - **Category**: `windows.activatableClass.inProcessServer`

  - **值**: Lightbox.dll
  - **InProcessServer**
    - **Path**
      - **值**: Lightbox.dll
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.ExtensionData` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.ExtensionData`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.FileCollectionFromList` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.FileCollectionFromList`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.VisibilityConverter` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.VisibilityConverter`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.FileMetaData` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.FileMetaData`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.MultiGrid` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.MultiGrid`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.LoadingBorder` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.LoadingBorder`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.Rotation` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.Rotation`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.EditResultWrapper` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.EditResultWrapper`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.CommandPool` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.CommandPool`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.MultiSelectFilmstrip` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.MultiSelectFilmstrip`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.ViewerRootPage` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.ViewerRootPage`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.IsNullToBoolConverter` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.IsNullToBoolConverter`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.GenericEvent` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.GenericEvent`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.FileProperties` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.FileProperties`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.SlideshowCommandParameter` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.SlideshowCommandParameter`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.MediaView2` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.MediaView2`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.CustomMTC` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.CustomMTC`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.AsyncCommandParameter` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.AsyncCommandParameter`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.SaveResult` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.SaveResult`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.ImageStoreMap` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.ImageStoreMap`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.MediaViewerContextMenu` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.MediaViewerContextMenu`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.CopilotSearchParameter` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.CopilotSearchParameter`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.Telemetry.AppTelemetryService` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.Telemetry.AppTelemetryService`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.Telemetry.ProfilingTelemetry` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.Telemetry.ProfilingTelemetry`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.CommandBarWithOverflowButton` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.CommandBarWithOverflowButton`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.OcrSelectAllCommandParameter` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.OcrSelectAllCommandParameter`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.MediaStore` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.MediaStore`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.TempFileService` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.TempFileService`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.OcrCommandParameter` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.OcrCommandParameter`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.SoftLockedFilmstrip` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.SoftLockedFilmstrip`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.EditCommandParameter` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.EditCommandParameter`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.ViewerFeedback` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.ViewerFeedback`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.XamlMetaDataProvider` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.XamlMetaDataProvider`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.LoadingSpinnerOverlay` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.LoadingSpinnerOverlay`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.EditTitleBar` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.EditTitleBar`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.FileCollectionFromViewerCollectionList` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.FileCollectionFromViewerCollectionList`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.InfoPane` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.InfoPane`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.MediaItemsState` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.MediaItemsState`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.TeachingTipContainer` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.TeachingTipContainer`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.BingVisualSearchParameter` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.BingVisualSearchParameter`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.ViewerNavState` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.ViewerNavState`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.MultiGridLayout` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.MultiGridLayout`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.BackCommandParameter` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.BackCommandParameter`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.ShareCommandParameter` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.ShareCommandParameter`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.ImageStoreRingBuffer` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.ImageStoreRingBuffer`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.MediaItemCollection` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.MediaItemCollection`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.SliderValueToTimeConverter` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.SliderValueToTimeConverter`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.SetAsCommandParameter` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.SetAsCommandParameter`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.ToastNotificationData` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.ToastNotificationData`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.EditPage` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.EditPage`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.NotificationMessage` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.NotificationMessage`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.SlideshowPageNavState` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.SlideshowPageNavState`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.FileCollectionFindIndexResult` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.FileCollectionFindIndexResult`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.FilmstripItem` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.FilmstripItem`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.ToggleFavouriteCommandParameter` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.ToggleFavouriteCommandParameter`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.ResizeService` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.ResizeService`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.MediaItemProperties` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.MediaItemProperties`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.ToastNotification` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.ToastNotification`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.SaveAsCommandParameter` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.SaveAsCommandParameter`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.MediaAnnotation` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.MediaAnnotation`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.OpenFileLocationCommandParameter` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.OpenFileLocationCommandParameter`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.InfoPaneCommandParameter` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.InfoPaneCommandParameter`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.DebugMenu` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.DebugMenu`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.XamlBindingUtils` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.XamlBindingUtils`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.ViewerRootTitlebarTemplateSelector` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.ViewerRootTitlebarTemplateSelector`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.EditPageNavState` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.EditPageNavState`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.MediaItem` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.MediaItem`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.LayoutRowData` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.LayoutRowData`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.PrintCommandParameter` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.PrintCommandParameter`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.CenterCenteredPanel` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.CenterCenteredPanel`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.RotationResult` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.RotationResult`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.CommandGroup` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.CommandGroup`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.NavigationControl` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.NavigationControl`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.ToastNotificationService` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.ToastNotificationService`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.FileTypeConverter` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.FileTypeConverter`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.MultiGridItemImageControl` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.MultiGridItemImageControl`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.ResizeCommandParameter` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.ResizeCommandParameter`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.AsyncCommand` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.AsyncCommand`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.FileCollectionFromQuery` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.FileCollectionFromQuery`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.DesignerEditorPageNavState` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.DesignerEditorPageNavState`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.VideoEditPageNavState` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.VideoEditPageNavState`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.VideoEditPage` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.VideoEditPage`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.SelectionManager` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.SelectionManager`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.GenericVisibilityConverter` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.GenericVisibilityConverter`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.FileCollectionToMediaItemAsyncListAdapter` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.FileCollectionToMediaItemAsyncListAdapter`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.NotificationData` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.NotificationData`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.OcrSearchInWebCommandParameter` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.OcrSearchInWebCommandParameter`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.BottomBar` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.BottomBar`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.UnifiedEditorPage` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.UnifiedEditorPage`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.StorageFileProvider` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.StorageFileProvider`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.ResizeResult` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.ResizeResult`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.DialogTelemetryHandler` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.DialogTelemetryHandler`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.ContentView` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.ContentView`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.MediaLoadState` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.MediaLoadState`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.ContentViewInputHandler` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.ContentViewInputHandler`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.MediaItemPropertiesStore` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.MediaItemPropertiesStore`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.ViewerTitleBar` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.ViewerTitleBar`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.CheckerBrush` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.CheckerBrush`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.Filmstrip` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.Filmstrip`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.FileAccessCacheUtil` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.FileAccessCacheUtil`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.ScreenReaderAnnouncementControl` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.ScreenReaderAnnouncementControl`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.StringToVisibilityConverter` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.StringToVisibilityConverter`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.CopyCommandParameter` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.CopyCommandParameter`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.MediaViewerPage` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.MediaViewerPage`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.ContentAttributes` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.ContentAttributes`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.ParsedCommand` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.ParsedCommand`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.DebouncedAsyncCommand` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.DebouncedAsyncCommand`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.SliderValueToPercentageConverter` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.SliderValueToPercentageConverter`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.SendFeedbackCommandParameter` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.SendFeedbackCommandParameter`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.SlideshowPage` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.SlideshowPage`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.FileCollectionFromFilePathList` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.FileCollectionFromFilePathList`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.ViewerFileCollectionListFromMemoryBuffer` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.ViewerFileCollectionListFromMemoryBuffer`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Lightbox.SlideshowMediaFoundationErrorControl` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Lightbox.SlideshowMediaFoundationErrorControl`
      - **ThreadingModel**: `both`

---

### 9. windows.activatableClass.inProcessServer

### Extension


  - **Category**: `windows.activatableClass.inProcessServer`

  - **值**: Microsoft.Web.WebView2.Core.dll
  - **InProcessServer**
    - **Path**
      - **值**: Microsoft.Web.WebView2.Core.dll
    - **ActivatableClass** | **ActivatableClassId**=`Microsoft.Web.WebView2.Core.CoreWebView2EnvironmentOptions` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Microsoft.Web.WebView2.Core.CoreWebView2EnvironmentOptions`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Microsoft.Web.WebView2.Core.CoreWebView2Environment` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Microsoft.Web.WebView2.Core.CoreWebView2Environment`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Microsoft.Web.WebView2.Core.CoreWebView2CustomSchemeRegistration` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Microsoft.Web.WebView2.Core.CoreWebView2CustomSchemeRegistration`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Microsoft.Web.WebView2.Core.CoreWebView2ControllerWindowReference` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Microsoft.Web.WebView2.Core.CoreWebView2ControllerWindowReference`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Microsoft.Web.WebView2.Core.CoreWebView2Controller` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Microsoft.Web.WebView2.Core.CoreWebView2Controller`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Microsoft.Web.WebView2.Core.CoreWebView2CompositionController` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Microsoft.Web.WebView2.Core.CoreWebView2CompositionController`
      - **ThreadingModel**: `both`

---

### 10. windows.activatableClass.inProcessServer

### Extension


  - **Category**: `windows.activatableClass.inProcessServer`

  - **值**: WinRT.Host.dll
  - **InProcessServer**
    - **Path**
      - **值**: WinRT.Host.dll
    - **ActivatableClass** | **ActivatableClassId**=`Photos.App.Collection.LauncherDummy` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.App.Collection.LauncherDummy`
      - **ThreadingModel**: `both`

---

### 11. windows.activatableClass.inProcessServer

### Extension


  - **Category**: `windows.activatableClass.inProcessServer`

  - **值**: Photos.App.Container.dll
  - **InProcessServer**
    - **Path**
      - **值**: Photos.App.Container.dll
    - **ActivatableClass** | **ActivatableClassId**=`Photos.App.MediaContentImportPromptDialog` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.App.MediaContentImportPromptDialog`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Photos.App.ErrorPageTitleBar` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.App.ErrorPageTitleBar`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Photos.App.AppRunner` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.App.AppRunner`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Photos.App.ImportPromptTitleBar` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.App.ImportPromptTitleBar`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Photos.App.CollectionLauncher` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.App.CollectionLauncher`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Photos.App.DeviceImportPromptDialog` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.App.DeviceImportPromptDialog`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Photos.App.XamlMetaDataProvider` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.App.XamlMetaDataProvider`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Photos.App.ImportPromptPage` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.App.ImportPromptPage`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Photos.App.CommandLineActivatedArgs` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.App.CommandLineActivatedArgs`
      - **ThreadingModel**: `both`

---

### 12. windows.activatableClass.inProcessServer

### Extension


  - **Category**: `windows.activatableClass.inProcessServer`

  - **值**: Photos.Authentication.CppWinRT.dll
  - **InProcessServer**
    - **Path**
      - **值**: Photos.Authentication.CppWinRT.dll
    - **ActivatableClass** | **ActivatableClassId**=`Photos.Authentication.AuthenticationProvider` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.Authentication.AuthenticationProvider`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Photos.Authentication.UserData` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.Authentication.UserData`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Photos.Authentication.AuthenticationResponse` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.Authentication.AuthenticationResponse`
      - **ThreadingModel**: `both`

---

### 13. windows.activatableClass.inProcessServer

### Extension


  - **Category**: `windows.activatableClass.inProcessServer`

  - **值**: Photos.Configuration.CppWinRT.dll
  - **InProcessServer**
    - **Path**
      - **值**: Photos.Configuration.CppWinRT.dll
    - **ActivatableClass** | **ActivatableClassId**=`Photos.Configuration.ProtocolActivationConstants` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.Configuration.ProtocolActivationConstants`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Photos.Configuration.SupportedFileTypes` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.Configuration.SupportedFileTypes`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Photos.Configuration.AppResources` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.Configuration.AppResources`
      - **ThreadingModel**: `both`

---

### 14. windows.activatableClass.inProcessServer

### Extension


  - **Category**: `windows.activatableClass.inProcessServer`

  - **值**: Photos.Consent.dll
  - **InProcessServer**
    - **Path**
      - **值**: Photos.Consent.dll
    - **ActivatableClass** | **ActivatableClassId**=`Photos.Consent.KRConsentDialog` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.Consent.KRConsentDialog`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Photos.Consent.XamlMetaDataProvider` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.Consent.XamlMetaDataProvider`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Photos.Consent.CTAConsentDialog` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.Consent.CTAConsentDialog`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Photos.Consent.ConsentTitleBar` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.Consent.ConsentTitleBar`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Photos.Consent.ConsentPage` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.Consent.ConsentPage`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Photos.Consent.PrivacyConsentService` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.Consent.PrivacyConsentService`
      - **ThreadingModel**: `both`

---

### 15. windows.activatableClass.inProcessServer

### Extension


  - **Category**: `windows.activatableClass.inProcessServer`

  - **值**: Photos.Controls.Maps.dll
  - **InProcessServer**
    - **Path**
      - **值**: Photos.Controls.Maps.dll
    - **ActivatableClass** | **ActivatableClassId**=`Photos.Controls.Maps.XamlMetaDataProvider` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.Controls.Maps.XamlMetaDataProvider`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Photos.Controls.Maps.MapBounds` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.Controls.Maps.MapBounds`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Photos.Controls.Maps.MapElement` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.Controls.Maps.MapElement`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Photos.Controls.Maps.WebViewMap` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.Controls.Maps.WebViewMap`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Photos.Controls.Maps.PushpinEventArgs` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.Controls.Maps.PushpinEventArgs`
      - **ThreadingModel**: `both`

---

### 16. windows.activatableClass.inProcessServer

### Extension


  - **Category**: `windows.activatableClass.inProcessServer`

  - **值**: Photos.Controls.Media.dll
  - **InProcessServer**
    - **Path**
      - **值**: Photos.Controls.Media.dll
    - **ActivatableClass** | **ActivatableClassId**=`Photos.Controls.Media.MotionPhotoPlaybackChangedArgs` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.Controls.Media.MotionPhotoPlaybackChangedArgs`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Photos.Controls.Media.MotionPhoto` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.Controls.Media.MotionPhoto`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Photos.Controls.Media.XamlMetaDataProvider` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.Controls.Media.XamlMetaDataProvider`
      - **ThreadingModel**: `both`

---

### 17. windows.activatableClass.inProcessServer

### Extension


  - **Category**: `windows.activatableClass.inProcessServer`

  - **值**: Photos.Controls.Ocr.dll
  - **InProcessServer**
    - **Path**
      - **值**: Photos.Controls.Ocr.dll
    - **ActivatableClass** | **ActivatableClassId**=`Photos.Controls.Ocr.XamlMetaDataProvider` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.Controls.Ocr.XamlMetaDataProvider`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Photos.Controls.Ocr.OcrControl` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.Controls.Ocr.OcrControl`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Photos.Controls.Ocr.OcrScanResultMetadata` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.Controls.Ocr.OcrScanResultMetadata`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Photos.Controls.Ocr.OcrScanResult` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.Controls.Ocr.OcrScanResult`
      - **ThreadingModel**: `both`

---

### 18. windows.activatableClass.inProcessServer

### Extension


  - **Category**: `windows.activatableClass.inProcessServer`

  - **值**: Photos.Controls.dll
  - **InProcessServer**
    - **Path**
      - **值**: Photos.Controls.dll
    - **ActivatableClass** | **ActivatableClassId**=`Photos.Controls.SearchIconHighContrast` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.Controls.SearchIconHighContrast`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Photos.Controls.Shimmer` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.Controls.Shimmer`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Photos.Controls.RootTitleBar` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.Controls.RootTitleBar`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Photos.Controls.SearchIconLight` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.Controls.SearchIconLight`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Photos.Controls.SearchIconDark` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.Controls.SearchIconDark`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Photos.Controls.UserAvatar` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.Controls.UserAvatar`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Photos.Controls.XamlMetaDataProvider` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.Controls.XamlMetaDataProvider`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Photos.Controls.MaxItemWidthComboBox` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.Controls.MaxItemWidthComboBox`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Photos.Controls.GradientAnimatedBrush` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.Controls.GradientAnimatedBrush`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Photos.Controls.SearchIconAnimationProgress` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.Controls.SearchIconAnimationProgress`
      - **ThreadingModel**: `both`

---

### 19. windows.activatableClass.inProcessServer

### Extension


  - **Category**: `windows.activatableClass.inProcessServer`

  - **值**: Photos.Experimentation.dll
  - **InProcessServer**
    - **Path**
      - **值**: Photos.Experimentation.dll
    - **ActivatableClass** | **ActivatableClassId**=`Photos.Experimentation.ExperimentationService` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.Experimentation.ExperimentationService`
      - **ThreadingModel**: `both`

---

### 20. windows.activatableClass.inProcessServer

### Extension


  - **Category**: `windows.activatableClass.inProcessServer`

  - **值**: Photos.Logging.CppWinRT.dll
  - **InProcessServer**
    - **Path**
      - **值**: Photos.Logging.CppWinRT.dll
    - **ActivatableClass** | **ActivatableClassId**=`Photos.Logging.Logger` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.Logging.Logger`
      - **ThreadingModel**: `both`

---

### 21. windows.activatableClass.inProcessServer

### Extension


  - **Category**: `windows.activatableClass.inProcessServer`

  - **值**: Photos.Models.CppWinRT.dll
  - **InProcessServer**
    - **Path**
      - **值**: Photos.Models.CppWinRT.dll
    - **ActivatableClass** | **ActivatableClassId**=`Photos.Models.FileMappingMemoryBuffer` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.Models.FileMappingMemoryBuffer`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Photos.Models.GalleryEnumParser` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.Models.GalleryEnumParser`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Photos.Models.BindableVector` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.Models.BindableVector`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Photos.Models.BindableIterator` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.Models.BindableIterator`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Photos.Models.ProviderHelper` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.Models.ProviderHelper`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Photos.Models.NavigationOptions` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.Models.NavigationOptions`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Photos.Models.NamedEvent` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.Models.NamedEvent`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Photos.Models.WindowActivationKindParser` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.Models.WindowActivationKindParser`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Photos.Models.CrossProcessMemoryBufferTracker` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.Models.CrossProcessMemoryBufferTracker`
      - **ThreadingModel**: `both`

---

### 22. windows.activatableClass.inProcessServer

### Extension


  - **Category**: `windows.activatableClass.inProcessServer`

  - **值**: Photos.Telemetry.dll
  - **InProcessServer**
    - **Path**
      - **值**: Photos.Telemetry.dll
    - **ActivatableClass** | **ActivatableClassId**=`Photos.Telemetry.LifecycleTelemetryService` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.Telemetry.LifecycleTelemetryService`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Photos.Telemetry.AppPerformanceLogger` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.Telemetry.AppPerformanceLogger`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Photos.Telemetry.AppTelemetryLog` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.Telemetry.AppTelemetryLog`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Photos.Telemetry.SessionSummary.ClipchampInfo` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.Telemetry.SessionSummary.ClipchampInfo`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Photos.Telemetry.SessionSummary.AppLaunchInfo` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.Telemetry.SessionSummary.AppLaunchInfo`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Photos.Telemetry.SessionSummary.Collections.LocalCollectionInfo` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.Telemetry.SessionSummary.Collections.LocalCollectionInfo`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Photos.Telemetry.SessionSummary.Collections.OneDriveCollectionInfo` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.Telemetry.SessionSummary.Collections.OneDriveCollectionInfo`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Photos.Telemetry.SessionSummary.Collections.AbstractCloudCollectionInfo` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.Telemetry.SessionSummary.Collections.AbstractCloudCollectionInfo`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Photos.Telemetry.SessionSummary.Collections.ICloudCollectionInfo` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.Telemetry.SessionSummary.Collections.ICloudCollectionInfo`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Photos.Telemetry.SessionSummary.Collections.AbstractCollectionInfo` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.Telemetry.SessionSummary.Collections.AbstractCollectionInfo`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Photos.Telemetry.SessionSummary.PrintInfo` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.Telemetry.SessionSummary.PrintInfo`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Photos.Telemetry.SessionSummary.SessionService` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.Telemetry.SessionSummary.SessionService`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Photos.Telemetry.SessionSummary.ImportInfo` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.Telemetry.SessionSummary.ImportInfo`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Photos.Telemetry.SessionSummary.Views.ImageViewInfo` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.Telemetry.SessionSummary.Views.ImageViewInfo`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Photos.Telemetry.SessionSummary.Views.PageViewInfo` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.Telemetry.SessionSummary.Views.PageViewInfo`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Photos.Telemetry.SessionSummary.OneDriveSyncInfo` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.Telemetry.SessionSummary.OneDriveSyncInfo`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Photos.Telemetry.SessionSummary.GeneralInfo` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.Telemetry.SessionSummary.GeneralInfo`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Photos.Telemetry.SessionSummary.SettingsInfo` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.Telemetry.SessionSummary.SettingsInfo`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Photos.Telemetry.SessionSummary.AppStateInfo` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.Telemetry.SessionSummary.AppStateInfo`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Photos.Telemetry.SessionSummary.OneDriveOnlineInfo` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.Telemetry.SessionSummary.OneDriveOnlineInfo`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Photos.Telemetry.SessionSummary.SessionInfo` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.Telemetry.SessionSummary.SessionInfo`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Photos.Telemetry.SessionSummary.ViewerInfo` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.Telemetry.SessionSummary.ViewerInfo`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Photos.Telemetry.AppLifeCycleLogger` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.Telemetry.AppLifeCycleLogger`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Photos.Telemetry.AppTelemetryLogger` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.Telemetry.AppTelemetryLogger`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Photos.Telemetry.PerfMetricEventName` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.Telemetry.PerfMetricEventName`
      - **ThreadingModel**: `both`

---

### 23. windows.activatableClass.inProcessServer

### Extension


  - **Category**: `windows.activatableClass.inProcessServer`

  - **值**: Photos.Utils.CppWinRT.dll
  - **InProcessServer**
    - **Path**
      - **值**: Photos.Utils.CppWinRT.dll
    - **ActivatableClass** | **ActivatableClassId**=`Photos.Utils.BackgroundDestructRandomAccessStreamDelegate` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.Utils.BackgroundDestructRandomAccessStreamDelegate`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Photos.Utils.ProvenanceProperties` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.Utils.ProvenanceProperties`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Photos.Utils.FlowDirection` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.Utils.FlowDirection`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Photos.Utils.EditHvcEvents` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.Utils.EditHvcEvents`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Photos.Utils.FrameworkElementExtensions` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.Utils.FrameworkElementExtensions`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Photos.Utils.PickerUtils` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.Utils.PickerUtils`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Photos.Utils.SaveFileDialogResult` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.Utils.SaveFileDialogResult`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Photos.Utils.RandomAccessStreamResult` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.Utils.RandomAccessStreamResult`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Photos.Utils.GeographicRegionUtils` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.Utils.GeographicRegionUtils`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Photos.Utils.UserLanguageUtils` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.Utils.UserLanguageUtils`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Photos.Utils.WindowsSecurity` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.Utils.WindowsSecurity`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Photos.Utils.PropertyUtils` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.Utils.PropertyUtils`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Photos.Utils.PixelData` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.Utils.PixelData`
      - **ThreadingModel**: `both`

---

### 24. windows.activatableClass.inProcessServer

### Extension


  - **Category**: `windows.activatableClass.inProcessServer`

  - **值**: Photos.Windowing.dll
  - **InProcessServer**
    - **Path**
      - **值**: Photos.Windowing.dll
    - **ActivatableClass** | **ActivatableClassId**=`Photos.Windowing.WindowServiceProjected` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.Windowing.WindowServiceProjected`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Photos.Windowing.CoreApplicationView` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.Windowing.CoreApplicationView`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Photos.Windowing.CleanupMonitor` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Photos.Windowing.CleanupMonitor`
      - **ThreadingModel**: `both`

---

### 25. windows.activatableClass.inProcessServer

### Extension


  - **Category**: `windows.activatableClass.inProcessServer`

  - **值**: SharedServices.dll
  - **InProcessServer**
    - **Path**
      - **值**: SharedServices.dll
    - **ActivatableClass** | **ActivatableClassId**=`SharedServices.PackageInstallStatusChangedEventArgs` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `SharedServices.PackageInstallStatusChangedEventArgs`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`SharedServices.PrintService` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `SharedServices.PrintService`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`SharedServices.ApplicationSettingsDataStore` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `SharedServices.ApplicationSettingsDataStore`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`SharedServices.DesignerService` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `SharedServices.DesignerService`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`SharedServices.ViewerApplicationSettings` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `SharedServices.ViewerApplicationSettings`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`SharedServices.FullScreenModeChangedArgs` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `SharedServices.FullScreenModeChangedArgs`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`SharedServices.ApplicationSettingsDataContainer` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `SharedServices.ApplicationSettingsDataContainer`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`SharedServices.FrameNavigator` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `SharedServices.FrameNavigator`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`SharedServices.NetworkMonitorService` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `SharedServices.NetworkMonitorService`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`SharedServices.BingApiService` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `SharedServices.BingApiService`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`SharedServices.DataTransferService` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `SharedServices.DataTransferService`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`SharedServices.ClipboardService` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `SharedServices.ClipboardService`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`SharedServices.CopilotApiService` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `SharedServices.CopilotApiService`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`SharedServices.PhotosAppServiceProviderProxy` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `SharedServices.PhotosAppServiceProviderProxy`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`SharedServices.ThemeService` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `SharedServices.ThemeService`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`SharedServices.ReadableStringService` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `SharedServices.ReadableStringService`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`SharedServices.PhotosPackageManager` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `SharedServices.PhotosPackageManager`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`SharedServices.PrintManagerService` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `SharedServices.PrintManagerService`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`SharedServices.InteractiveRegionsTracker` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `SharedServices.InteractiveRegionsTracker`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`SharedServices.FullScreenService` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `SharedServices.FullScreenService`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`SharedServices.ClipChampService` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `SharedServices.ClipChampService`
      - **ThreadingModel**: `both`

---

### 26. windows.activatableClass.inProcessServer

### Extension


  - **Category**: `windows.activatableClass.inProcessServer`

  - **值**: Slideshow.dll
  - **InProcessServer**
    - **Path**
      - **值**: Slideshow.dll
    - **ActivatableClass** | **ActivatableClassId**=`Slideshow.LoadingPane` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Slideshow.LoadingPane`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Slideshow.SlideshowXamlHelpers` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Slideshow.SlideshowXamlHelpers`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Slideshow.SlideshowControl` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Slideshow.SlideshowControl`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Slideshow.SlideshowTitle` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Slideshow.SlideshowTitle`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Slideshow.SlideshowPlaybackToolbar` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Slideshow.SlideshowPlaybackToolbar`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Slideshow.ItemStatusPaneViewModel` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Slideshow.ItemStatusPaneViewModel`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Slideshow.SlideshowNavigation` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Slideshow.SlideshowNavigation`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Slideshow.XamlMetaDataProvider` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Slideshow.XamlMetaDataProvider`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Slideshow.ItemStatusPane` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Slideshow.ItemStatusPane`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`Slideshow.SlideshowGenericVisibilityConverter` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `Slideshow.SlideshowGenericVisibilityConverter`
      - **ThreadingModel**: `both`

---

### 27. windows.activatableClass.inProcessServer

### Extension


  - **Category**: `windows.activatableClass.inProcessServer`

  - **值**: WinRTAdapter.dll
  - **InProcessServer**
    - **Path**
      - **值**: WinRTAdapter.dll
    - **ActivatableClass** | **ActivatableClassId**=`WinRTAdapter.DispatchAdapter` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `WinRTAdapter.DispatchAdapter`
      - **ThreadingModel**: `both`
    - **ActivatableClass** | **ActivatableClassId**=`WinRTAdapter.Class` | **ThreadingModel**=`both`
      - **ActivatableClassId**: `WinRTAdapter.Class`
      - **ThreadingModel**: `both`

---


## Capabilities

### Capabilities


  - **Capability** | **Name**=`runFullTrust`
    - **Name**: `runFullTrust`
  - **Capability** | **Name**=`smbios`
    - **Name**: `smbios`
  - **Capability** | **Name**=`systemAIModels`
    - **Name**: `systemAIModels`

## Dependencies

### Dependencies


  - **TargetDeviceFamily** | **Name**=`Windows.Desktop` | **MinVersion**=`10.0.19044.0` | **MaxVersionTested**=`10.0.26226.0`
    - **Name**: `Windows.Desktop`
  - **PackageDependency** | **Name**=`Microsoft.WindowsAppRuntime.1.8` | **MinVersion**=`8000.34.1934.0` | **Publisher**=`CN=Microsoft Corporation, O=Microsoft Corporation, L=Redmond, S=Washington, C=US`
    - **Name**: `Microsoft.WindowsAppRuntime.1.8`
  - **PackageDependency** | **Name**=`Microsoft.VCLibs.140.00` | **MinVersion**=`14.0.33519.0` | **Publisher**=`CN=Microsoft Corporation, O=Microsoft Corporation, L=Redmond, S=Washington, C=US`
    - **Name**: `Microsoft.VCLibs.140.00`
  - **PackageDependency** | **Name**=`Microsoft.VCLibs.140.00.UWPDesktop` | **MinVersion**=`14.0.33728.0` | **Publisher**=`CN=Microsoft Corporation, O=Microsoft Corporation, L=Redmond, S=Washington, C=US`
    - **Name**: `Microsoft.VCLibs.140.00.UWPDesktop`

