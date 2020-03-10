https://www.raspberrypi.org/forums/viewtopic.php?t=234554

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

----------------------------------------------------------------------------------


https://www.instructables.com/id/MLX90640-IR-Thermal-Camera-Working-With-Raspberry-/



git clone https://github.com/Seeed-Studio/grove.py
cd grove.py
# Python2
sudo pip install .
# Python3
sudo pip3 install .


curl -sL https://github.com/Seeed-Studio/grove.py/raw/master/install.sh | sudo bash -s -


pip3 install python3

pip3 install seeed-python-mlx90640

sudo pip3 install seeed-python-mlx90640

pip3 install --upgrade seeed-python-mlx90640

i2cdetect -y -r 1

sudo git clone  https://github.com/gobuyun/seeed_ircamera.git

cd seeed_ircamera

sudo python3 seeed_python_ircamera.py

----------------------------------------------------------------------------------

https://www.raspberrypi.org/forums/viewtopic.php?t=234554

Once logged in, than:
1. press Ctrl+Alt+t to open a terminal
2. type git clone --depth 1 https://github.com/pimoroni/mlx90640-library.git and press Enter key
3. type cd mlx90640-library/ and press Enter key
4. type make clean and press Enter key to clean off old object files
5. type make and press Enter key to build code
6. type sudo ./fbuf and press Enter key to run the local binary executable
Note the file permission "x" in the mask on Linux filesystems by listing with ls -l


----------------------------------------------------------------------------------

https://github.com/sparkfun/SparkFun_MLX90640_Arduino_Example

----------------------------------------------------------------------------------


https://github.com/pimoroni/mlx90640-library

https://github.com/sparkfun/SparkFun_MLX90640_Arduino_Example

https://cdn.sparkfun.com/assets/7/b/f/2/d/MLX90640-Datasheet-Melexis.pdf

