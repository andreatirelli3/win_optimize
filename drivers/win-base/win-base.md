# Win-base Installation Script Documentation

# Table of Contents

1. [Win-base Installation Script Documentation](#win-base-installation-script-documentation)
2. [Purpose](#purpose)
3. [Usage](#usage)
4. [Components Installed](#components-installed)
    1. [DirectX](#1-directx)
    2. [Visual C++ Runtime 2005-2022](#2-visual-c-runtime-2005-2022)
        - [Visual C++ Runtime 2005](#visual-c-runtime-2005)
        - [Visual C++ Runtime 2008](#visual-c-runtime-2008)
        - [Visual C++ Runtime 2010](#visual-c-runtime-2010)
        - [Visual C++ Runtime 2012](#visual-c-runtime-2012)
        - [Visual C++ Runtime 2013](#visual-c-runtime-2013)
        - [Visual C++ Runtime 2015+](#visual-c-runtime-2015)
    3. [.NET v7](#3-net-v7)
5. [Notes](#notes)
6. [Disclaimer](#disclaimer)


## Purpose
This PowerShell script automates the installation of various Microsoft runtime components required for applications using DirectX, Visual C++ Runtimes, and .NET v7.

## Usage
1. Open PowerShell with administrator privileges.
2. Navigate to the directory containing the script.
3. Run the script by executing `.\script_name.ps1` in the PowerShell console.

## Components Installed

### 1. DirectX
```powershell
winget install -e --id Microsoft.DirectX
```

### 2. Visual C++ Runtime 2005-2022

#### Visual C++ Runtime 2005
```powershell
winget install -e --id Microsoft.VCRedist.2005.x86
winget install -e --id Microsoft.VCRedist.2005.x64
```

#### Visual C++ Runtime 2008
```powershell
winget install -e --id Microsoft.VCRedist.2008.x86
winget install -e --id Microsoft.VCRedist.2008.x64
```

#### Visual C++ Runtime 2010
```powershell
winget install -e --id Microsoft.VCRedist.2010.x86
winget install -e --id Microsoft.VCRedist.2010.x64
```

#### Visual C++ Runtime 2012
```powershell
winget install -e --id Microsoft.VCRedist.2012.x86
winget install -e --id Microsoft.VCRedist.2012.x64
```

#### Visual C++ Runtime 2013
```powershell
winget install -e --id Microsoft.VCRedist.2013.x86
winget install -e --id Microsoft.VCRedist.2013.x64
```

#### Visual C++ Runtime 2015+
```powershell
winget install -e --id=Microsoft.VCRedist.2015+.x86
winget install -e --id Microsoft.VCRedist.2015+.x64
```

### 3. .NET v7
```powershell
winget install -e --id Microsoft.DotNet.DesktopRuntime.7
```

## Notes

- Ensure that PowerShell is run with administrator privileges for successful installation.

- The script relies on the winget package manager for installation, and an active internet connection is required.

- Verify the success of each installation by checking the console output for any error messages.

## Disclaimer
This script is provided as-is, and the user should review and understand the commands before execution. The script assumes a Windows environment with the winget package manager available.