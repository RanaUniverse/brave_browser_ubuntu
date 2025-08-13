# 🦁 Brave Browser - Offline Installer for Ubuntu (Official Downloads)

<img width="129" height="146" alt="Brave Browser Logo Image" src="https://github.com/user-attachments/assets/e70747ae-9512-4e45-b89f-8034d5edcbbc" />


This repo is made to Install the **official Brave Browser** offline on Ubuntu-based systems using a pre-packaged archive.

Example of a Version:
> **Version:** `139.1.81.131`  
> **Last Updated:** `13 August 2025`
How i Checked The version below:
```
rana@rana-Inspiron-3442:~/RanaUniverse/brave_browser_ubuntu$ brave-browser --version
Brave Browser 139.1.81.131 
```


---

## ✅ Supported Operating Systems
- **Ubuntu 24.04 LTS**
- **Xubuntu 24.04 LTS**
- Others Ubuntu Based os maybe works, but i didn't check those.

---

## 📦 Package Contents

The archive includes all necessary `.deb` files and dependencies required to install Brave Browser offline.  
To prepare or recreate the archive:

Mostly Brave needs it browser & keyring.

How i make the zip for Release.
```
zip -r brave_browser_v9.9.9.999.zip . -x ".git*"
```

# How i Made This Repo & Get The Deb Files

First I need Curl Package to work with.

```
sudo apt install curl -y
```

As Official Brave Keyring need to install the browser, so i need to add the keyring in my path.

```
sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave.com/static-assets/keys/brave-browser-archive-keyring.gpg

echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main" | sudo tee /etc/apt/sources.list.d/brave-browser-release.list

sudo apt update
```


If i want to do this same with wget not with curl,

```
sudo wget -O /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave.com/static-assets/keys/brave-browser-archive-keyring.gpg

echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main" | sudo tee /etc/apt/sources.list.d/brave-browser-release.list

sudo apt update
```

After This i need to downlaod the brave browser packages.


# Actual Steps to Download the .Deb Files.

After i follow the upper steps to add those in my system's repo, then i need to follow the below things.

    apt download brave-browser
    apt download brave-keyring



# How to use this

I will download the release and then i will run the `./installation_script_brave_browser.sh`


# How the zip is made

I will use `making_release_zip.sh`, to make the zip for release.





## How Download Looks Like in 13 August 2025
```
rana@rana-Inspiron-3442:~/workspaces$ apt download brave-browser
Get:1 https://brave-browser-apt-release.s3.brave.com stable/main amd64 brave-browser amd64 1.81.131 [127 MB]
Fetched 127 MB in 25s (5,078 kB/s)                                             
rana@rana-Inspiron-3442:~/workspaces$ apt download brave-keyring
Get:1 https://brave-browser-apt-release.s3.brave.com stable/main amd64 brave-keyring all 1.19 [8,116 B]
Fetched 8,116 B in 1s (13.3 kB/s)         
rana@rana-Inspiron-3442:~/workspaces$ 
```
