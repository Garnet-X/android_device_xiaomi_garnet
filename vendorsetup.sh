echo 'Starting to clone stuffs needed to build for garnet'

# Vendor
echo 'Cloning vendor tree'
git clone https://github.com/Garnet-X/propietary_vendor_xiaomi_garnet.git -b 14 vendor/xiaomi/garnet

# Kernel
echo 'Cloning kernel tree'
git clone https://github.com/Garnet-X/device_xiaomi_garnet-kernel.git -b 14.0 device/xiaomi/garnet-kernel

# Hardware Xiaomi
echo 'Cloning hardware xiaomi'
rm -rf git clone https://github.com/Garnet-X/hardware_xiaomi.git -b 14.0-dolby hardware/xiaomi

# MiuiCamera
echo 'Cloning miuicamera tree'
git clone https://codeberg.org/JYRRC/vendor_xiaomi_garnet-miuicamera.git -b 14 vendor/xiaomi/garnet-miuicamera

echo 'Cloning process is completed, now its time for lunch'
