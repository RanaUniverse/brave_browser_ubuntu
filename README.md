This is for install the brave browser in ubuntu based, this will help to install the official brave browser in my laptop. 


Last Updated:
26 May 2025
Version: 1.78.102


This is a way to install the brave browser in offline.


```
sudo apt install curl -y
sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave.com/static-assets/keys/brave-browser-archive-keyring.gpg

echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main" | sudo tee /etc/apt/sources.list.d/brave-browser-release.list

sudo apt update
```
After This i need to downlaod the brave browser packages.





How i download this packages Online:


    apt-get download brave-browser
    apt-get download brave-keyring




I will download the release and then i will run the `./installation_script.sh`