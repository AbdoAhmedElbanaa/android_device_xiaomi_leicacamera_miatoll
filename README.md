# Xiaomi Leica Camera (v5.0-Beta7.3) Device Tree for Xiaomi Miatoll

Device configuration for Xiaomi Leica Camera (MIUI Camera v5.0 Build 7.3) port for **Xiaomi Miatoll** (`curtana`, `gram`, `joyeuse`, `excalibur`).

> [!IMPORTANT]
> **Compatibility:** Specifically designed and optimized for **Android 16 and Android 17 (A16 / A17) ONLY**.

## Build Information
- **Version:** Leica Camera v5.0
- **Build Version:** Beta 7.3
- **Target OS:** Android 16 & Android 17 (A16 / A17 Only)
- **Camera Port & Builds:** [ℌ𝔞𝔪𝔦𝔡𝔬](https://github.com/Hamido)
- **Maintainer:** [Abdo Ahmed Elbanaa](https://github.com/AbdoAhmedElbanaa)

## Features
- Full Leica Camera v5.0 (Beta 7.3) with Leica Authentic and Leica Vibrant colour profiles
- Parallel Processing enabled on Android 16 / 17 AOSP custom ROMs
- MIUI ExtraPhoto integration (Gallery refocus, bokeh, motion photo, document processing)
- SELinux enforcing rules with zero denials
- Automatic symlinks for JNI and camera proprietary libraries
- Android 16 (SDK 36) & Android 17 dedicated support

## How to Build

1. Clone this repository into your ROM source tree:
```bash
git clone https://github.com/AbdoAhmedElbanaa/android_device_xiaomi_leicacamera_miatoll device/xiaomi/leicacamera_miatoll
```

2. Clone the corresponding vendor repository into:
```bash
vendor/xiaomi/leicacamera_miatoll
```

3. Inherit this package in your device tree `device.mk`:
```makefile
$(call inherit-product, device/xiaomi/leicacamera_miatoll/device.mk)
```

4. Include BoardConfig in your device tree `BoardConfig.mk`:
```makefile
include device/xiaomi/leicacamera_miatoll/BoardConfig.mk
```
