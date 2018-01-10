#!/bin/sh
gitgit clone https://github.com/psycho-source/android_device_leeco_x3.git -b los ~/pos/device/leeco/x3
git clone https://github.com/dotOS-Devices/android_kernel_leeco_x3.git -b dot-n ~/pos/kernel/leeco/x3
git clone https://github.com/dotOS-Devices/android_vendor_leeco_x3.git -b dot-n ~/pos/vendor/leeco/x3
wget https://docs.google.com/uc?id=0B3X9GlR6EmbnWksyTEtCM0VfaFE&export=download
mv uc* gdrive
chmod +x gdrive
install gdrive /usr/local/bin/gdrive
gdrive list
