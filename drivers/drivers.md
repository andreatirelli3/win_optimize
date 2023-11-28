# Hardware Drivers

- [Revi Hardware Drivers](#revi-hardware-drivers)
  - [Driver List](#driver-list)
  - [Installation Guides](#installation-guides)
    - [CPU (AMD Ryzen 7 7700X)](#cpu-amd-ryzen-7-7700x)
    - [GPU (NVIDIA RTX 2060)](#gpu-nvidia-rtx-2060)
    - [Audio (Realtek Audio)](#audio-realtek-audio)
    - [LAN (Intel(R) Ethernet Connection I225/6), WiFi, and Bluetooth](#lan-intelr-ethernet-connection-i2256-wifi-and-bluetooth)

## Revi Hardware Drivers

### Driver List

This is a comprehensive list of drivers for various hardware components of your PC. These drivers have been meticulously debloated to ensure optimal performance.

| Hardware | Model |
| -------- | ----- |
| CPU      | [AMD Ryzen 7 7700X](https://www.elevenforum.com/t/drivers-amd-chipset-raid-3xx-4xx-5xx-6xx-trx40.11377/) |
| GPU      | [NVIDIA RTX 2060](https://www.techpowerup.com/download/techpowerup-nvcleanstall/) |
| Audio    | [Realtek Audio](https://www.elevenforum.com/t/drivers-realtek-usb-audio-intel-5xx-6xx-7xx-amd-5xx-6xx-trx40.11389/) |
| LAN      | [Intel(R) Ethernet Connection (2) I225/6](https://www.elevenforum.com/t/drivers-intel-ethernet-wifi-bluetooth.11383/) |
| WiFi     | [MediaTek 802.11ac WiFi Adapter](https://www.elevenforum.com/t/drivers-amd-mediatek-wifi-bluetooth.11384/) |
| Bluetooth| [MediaTek Bluetooth Adapter](https://www.elevenforum.com/t/drivers-amd-mediatek-wifi-bluetooth.11384/) |

### Installation Guides

#### CPU (AMD Ryzen 7 7700X)

To install the CPU driver, simply run the provided script `install.cmd`. This script will automatically detect and install the necessary drivers for the AMD Ryzen 7 7700X.

#### GPU (NVIDIA RTX 2060)

Before running the `install.cmd` script, download the NVIDIA RTX 2060 driver and use the [TechPowerUp NVCleanstall](https://www.techpowerup.com/download/techpowerup-nvcleanstall/) tool to debloat the driver. Once modified, run the script `install.cmd` to automatically install the modified NVIDIA RTX 2060 drivers without any bloat. This script ensures a clean driver installation for optimal GPU performance.

#### Audio (Realtek Audio)

Run the included script `install.cmd` to automate the installation of the Realtek Audio drivers. This will ensure proper functionality of your audio components.

#### LAN (Intel(R) Ethernet Connection I225/6), WiFi, and Bluetooth

For LAN, WiFi, and Bluetooth drivers, follow these steps:

1. Open the **Device Manager** on your system.
2. Locate the corresponding hardware category (LAN, Network Adapters for WiFi, Bluetooth for Bluetooth Adapter).
3. Right-click on the hardware device and select **Update driver**.
4. Choose **Browse my computer for drivers**.
5. Navigate to the folder where you have downloaded the drivers.
6. Select the folder and proceed with the installation.

These steps will manually install the drivers for Intel(R) Ethernet Connection I225/6, MediaTek 802.11ac WiFi Adapter, and MediaTek Bluetooth Adapter.

For more information about additional drivers, please visit the [Elevenforum Driver Index](https://www.elevenforum.com/t/index-all-my-firmware-drivers-software-threads.11360/).
