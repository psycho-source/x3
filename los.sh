#!/bin/sh
git clone https://github.com/psycho-source/android_device_leeco_x3.git -b Psycho-N ~/pos/device/leeco/x3
git clone https://github.com/psycho-source/Psycho-Kernel.git -b master ~/pos/kernel/leeco/x3
git clone https://github.com/VenkatVishalV/proprietary_vendor_leeco.git -b android-7.x ~/pos/vendor/leeco
cd ~/pos
sh ~/pos/device/leeco/x3/patches/install.sh
