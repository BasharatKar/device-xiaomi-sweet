# Nuke
rm -rf device/qcom/sepolicy_vndr
rm -rf hardware/qcom-caf/sm8150/display
rm -rf hardware/qcom-caf/common

# clone
git clone -b 19.1-sm8150 https://github.com/zaidkhan0997/android_hardware_qcom_display.git hardware/qcom-caf/sm8150/display
git clone -b pex https://github.com/zaidkhan0997/android_device_qcom_sepolicy_vndr-1.git device/qcom/sepolicy_vndr
git clone -b arrow-12.0 https://github.com/zaidkhan0997/android_hardware_qcom-caf_common.git hardware/qcom-caf/common
git clone -b master --depth=1 https://github.com/kdrag0n/proton-clang.git prebuilts/clang/host/linux-x86/clang-proton
git clone -b s12oss --depth=1 https://github.com/shashank1439/kernel_xiaomi_sweet.git kernel/xiaomi/sweet
