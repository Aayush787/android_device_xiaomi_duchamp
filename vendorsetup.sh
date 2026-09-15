echo "Cloning Dolby"
git clone -b 16 https://github.com/Pong-Development/hardware_dolby.git hardware/dolby

echo "Exporting prebuilt headers path"
export TARGET_PREBUILT_KERNEL_HEADERS=device/xiaomi/duchamp-kernel/kernel-uapi-headers.tar.gz
