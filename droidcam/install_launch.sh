# Install and launch droidcam

cd /tmp/
wget -O droidcam_latest.zip https://files.dev47apps.net/linux/droidcam_1.7.1.zip
unzip droidcam_latest.zip -d droidcam
cd droidcam && sudo ./install-client
sudo apt install linux-headers-`uname -r` gcc make
sudo ./install-video
droidcam
