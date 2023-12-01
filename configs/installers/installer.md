# Windows Software Installation Script

This PowerShell script automates the installation of various software applications using the Windows Package Manager (winget). Ensure that PowerShell is run with administrator privileges for successful installation.

# Table of Contents

1. [Windows Software Installation Script](#windows-software-installation-script)
2. [Notes](#notes)
    1. [Need Testing](#need-testing)
        - [01/12/2023 - Process Lasso](#01122023---process-lasso)
        - [01/12/2023 - MSI Afterburner](#01122023---msi-afterburner)
    2. [Deprecated](#deprecated)
        - [01/12/2023 - SignalRGB](#01122023---signalrgb)
3. [Software Installation Commands](#software-installation-commands)
    1. [7-zip](#7-zip)
    2. [Autoruns](#autoruns)
    3. [BCU (Bulk Crap Uninstaller)](#bcu-bulk-crap-uninstaller)
    4. [Chrome](#chrome)
    5. [CPUZ](#cpuz)
    6. [Display Driver Uninstaller](#display-driver-uninstaller)
    7. [Discord](#discord)
    8. [EA App](#ea-app)
    9. [GPUZ](#gpuz)
    10. [HWMonitor](#hwmonitor)
    11. [Medal](#medal)
    12. [MSI Afterburner](#msi-afterburner)
    13. [NVCleanstall](#nvcleanstall)
    14. [OBS (Open Broadcaster Software)](#obs-open-broadcaster-software)
    15. [Process Lasso](#process-lasso)
    16. [ShareX](#sharex)
    17. [SignalRGB](#signalrgb)
    18. [Spotify](#spotify)
    19. [Steam](#steam)
    20. [Sublime Text 4](#sublime-text-4)
    21. [TeamSpeak Client](#teamspeak-client)
    22. [Ubisoft Connect](#ubisoft-connect)
    23. [VLC](#vlc)
4. [Disclaimer](#disclaimer)


## Notes

- Ensure that PowerShell is run with administrator privileges for successful installation.
- Some applications may require an active internet connection for downloading and installation.
### Need Testing
Packages marked as "Need Testing" indicate that the associated command has not been tested to ensure the package is up to date in the package manager. Before using or relying on these packages, it is recommended to manually check the package manager or the official website for the latest version. Users are advised to confirm the currency and compatibility of these packages.

- **01/12/2023 - Process Lasso**

- **01/12/2023 - MSI Afterburner**

### Deprecated
Packages marked as "Deprecated" have been identified as lacking maintenance in the package manager index or are no longer supported. These packages may not receive updates or support, and their use is discouraged. Users are encouraged to explore alternative solutions or consider discontinuing the use of deprecated packages to ensure the security and stability of their system.

- **01/12/2023 - SignalRGB:**

## Software Installation Commands

### 7-zip
```powershell
winget install -e --id 7zip.7zip
```

### Autoruns
```powershell
winget install -e --id Microsoft.Sysinternals.Autoruns
```

### BCU (Bulk Crap Uninstaller)
```powershell
winget install -e --id Klocman.BulkCrapUninstaller
```

### Chrome
```powershell
winget install -e --id Google.Chrome
```

### CPUZ
```powershell
winget install -e --id CPUID.CPU-Z.ROG
```

### Display Driver Uninstaller
```powershell
winget install -e --id Wagnardsoft.DisplayDriverUninstaller
```

### Discord
```powershell
winget install -e --id Discord.Discord
```

### EA App
```powershell
winget install -e --id ElectronicArts.EADesktop
```

### GPUZ
```powershell
winget install -e --id TechPowerUp.GPU-Z
```

### HWMonitor
```powershell
winget install -e --id CPUID.HWMonitor
```

### Medal
```powershell
winget install -e --id MedalB.V.Medal
```

### MSI Afterburner
**01/12/2023 - Necessary testing**
```powershell
winget install -e --id Guru3D.Afterburner
```

### NVCleanstall
```powershell
winget install -e --id TechPowerUp.NVCleanstall
```

### OBS (Open Broadcaster Software)
```powershell
winget install -e --id OBSProject.OBSStudio
```

### Process Lasso
**01/12/2023 - Necessary testing**
```powershell
winget install -e --id BitSum.ProcessLasso
```

### ShareX
```powershell
winget install -e --id ShareX.ShareX
```

### SignalRGB
**01/12/2023 - Deprecated at this date**
```powershell
winget install -e --id WhirlwindFX.SignalRgb
```

### Spotify
```powershell
winget install -e --id Spotify.Spotify
```

### Steam
```powershell
winget install -e --id Valve.Steam
```

### Sublime Text 4
```powershell
winget install -e --id SublimeHQ.SublimeText.4
```

### TeamSpeak Client
```powershell
winget install -e --id TeamSpeakSystems.TeamSpeakClient
```

### Ubisoft Connect
```powershell
winget install -e --id Ubisoft.Connect
```

### VLC
```powershell
winget install -e --id VideoLAN.VLC
```

## Disclaimer

This script is provided as-is, and the user should review and understand the commands before execution. The script assumes compatibility with the Windows Package Manager (winget).
