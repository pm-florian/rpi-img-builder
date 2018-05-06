rpi-img-builder
===============
Forked from https://github.com/TheSin-/rpi-img-builder

## Prerequisites:
On a x86 based Debian system, make sure the following packages are installed:
```
sudo apt-get install build-essential wget git lzop u-boot-tools binfmt-support \
                     qemu qemu-user-static multistrap parted dosfstools
```

## Building custom image
On your Debian system

1. `git clone https://github.com/pm-florian/rpi-img-builder.git`
2. customize stuff in `rpi-image-builder/plugins/fhw-deploy`
3. `sudo make`

On your system of choice

1. flash image
2. copy custom deploy files to boot partition
3. boot rpi and wait for login prompt
4. initiate reboot
5. wait for custom reboot if hostname is raspberrypi-xxxxxxxx
6. if hostname is rpi-xxx everything is done
