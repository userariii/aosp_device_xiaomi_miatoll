# device/xiaomi
git clone -b tiramisu+ https://github.com/userariii/aosp_device_xiaomi_sm6250-common.git device/xiaomi/sm6250-common --depth=1

# vendor/xiaomi
git clone -b 13 https://github.com/SuperiorOS-Devices/vendor_xiaomi_miatoll.git vendor/xiaomi/miatoll --depth=1
git clone -b tiramisu+ https://github.com/userariii/aosp_vendor_xiaomi_sm6250-common.git vendor/xiaomi/sm6250-common --depth=1
git clone -b thirteen https://gitlab.com/userariii/vendor_xiaomi_miuicamera-1.git vendor/xiaomi/miuicamera --depth=1
git clone -b A13 https://github.com/userariii/hardware_dolby.git hardware/dolby --depth=1

# clang
git clone -b main https://gitlab.com/Panchajanya1999/azure-clang prebuilts/clang/host/linux-x86/clang-14.0 --depth=1

# kernel/xiaomi
git clone -b a13 https://github.com/SuperiorOS-Devices/kernel_xiaomi_sm6250.git kernel/xiaomi/sm6250 --depth=1
