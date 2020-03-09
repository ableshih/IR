

https://www.instructables.com/id/MLX90640-IR-Thermal-Camera-Working-With-Raspberry-/


curl -sL https://github.com/Seeed-Studio/grove.py/raw/master/install.sh | sudo bash -s -



sudo apt update

sudo apt list --upgradable

sudo dpkg --configure -a

sudo apt full-upgrade

sudo apt update
sudo apt -y dist-upgrade


首先是更新軟體套件的清單：
$ sudo apt-get update

然後更新軟體套件本身（也可以用dist-upgrade）：
$ sudo apt-get upgrade

若想更新韌體部分，指令如下（若擔心的話，請事先備份整張記憶卡）：
$ sudo rpi-update

完成後，重開機：
$ sudo reboot

----------------------------------------------------------------------------------
https://www.raspberrypi.org/documentation/raspbian/updating.md
https://learn.pimoroni.com/tutorial/raspberry-pi/keeping-your-raspberry-pi-updated

curl https://get.pimoroni.com/uptodate | bash
sudo apt-get update
sudo apt-get upgrade
sudo reboot

----------------------------------------------------------------------------------
https://github.com/Seeed-Studio/grove.py
----------------------------------------------------------------------------------
https://github.com/pimoroni/mlx90640-library

sudo apt-get install libi2c-dev

/boot/config.txt
dtparam=i2c1_baudrate=400000
dtparam=i2c1_baudrate=1000000

make clean
make I2C_MODE=LINUX
-----
make bcm2835
or
wget http://www.airspayce.com/mikem/bcm2835/bcm2835-1.55.tar.gz
tar xvfz bcm2835-1.55.tar.gz
cd bcm2835-1.55
./configure
make
sudo make install
----

sudo apt-get install libavutil-dev libavcodec-dev libavformat-dev

sudo apt install libsdl2-dev

make examples/fbuf
sudo examples/fbuf

make examples/interp
sudo examples/interp

make examples/test
sudo examples/test

make examples/step
sudo examples/step

make examples/sdlscale
sudo examples/sdlscale

sudo apt install libsdl2-dev












