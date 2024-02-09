# MiuiCamera-fleur

1. Clone the main [MiuiCamera](https://github.com/whoisgabutuniverseshit/vendor_xiaomi_miuicamera) repository to `vendor/xiaomi/miuicamera`
2. Clone this repository to `vendor/xiaomi/miuicamera-fleur`
3. Add the line below to `device.mk`
    ```makefile
    $(call inherit-product, vendor/xiaomi/miuicamera-fleur/MiuiCamera-fleur.mk)
    ```
4. Include SELinux policy in `BoardConfig.mk`
    ```makefile
    include vendor/xiaomi/miuicamera-fleur/SEPolicy-fleur.mk
    ```
