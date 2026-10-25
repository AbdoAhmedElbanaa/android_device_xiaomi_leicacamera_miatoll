# Xiaomi Leica Camera (v5.0) Device Tree for Xiaomi Miatoll

Device configuration for Xiaomi Leica Camera (MIUI Camera v5) port for **Xiaomi Miatoll** (`curtana`, `gram`, `joyeuse`, `excalibur`). Compatible with LineageOS, RisingOS, crDroid, and AOSP custom ROMs (Android 14 / 15 / 16 / 17).

## Features

- Full Leica Camera v5.0 {7.3} with Leica Authentic and Leica Vibrant colour profiles
- Parallel Processing support
- MIUI ExtraPhoto integration (Gallery refocus, bokeh, motion photo, document processing)
- SELinux enforcing rules with zero denials
- Automatic symlinks for JNI and camera proprietary libraries
- Android 17 (SDK 37) support

## How to Build

1. Clone this repository into your ROM source tree:

```bash
git clone https://github.com/AbdoAhmedElbanaa/android_device_xiaomi_miuicamera-miatoll device/xiaomi/miuicamera-miatoll
```

2. Clone or extract the corresponding vendor repository into:

```bash
vendor/xiaomi/miuicamera-miatoll
```

3. Inherit this package in your device tree `device.mk`:

```makefile
$(call inherit-product, device/xiaomi/miuicamera-miatoll/device.mk)
```

4. Include BoardConfig in your device tree `BoardConfig.mk`:

```makefile
include device/xiaomi/miuicamera-miatoll/BoardConfig.mk
```
