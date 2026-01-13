# 🦁 Brave Browser - Offline Installer for Ubuntu (Official Downloads)

<img width="129" height="146" alt="Brave Browser Logo Image" src="https://github.com/user-attachments/assets/e70747ae-9512-4e45-b89f-8034d5edcbbc" />


This repo is made to Install the **official Brave Browser** offline on Ubuntu-based systems using a pre-packaged archive.

E
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


# How i Made This Repo & Get The Deb Files

First I need to update my Packages to work with.

```
sudo apt update
```


After This i need to downlaod the brave browser packages.


# Actual Steps to Download the .Deb Files.

After i follow the upper steps to add those in my system's repo, then i need to follow the below things.

    apt download brave-browser
    apt download brave-keyring

Then i keep the files in the repo's location.


# How the zip is made

I will use `making_release_zip.sh`, to make the zip for release.


# How to use this

I will download the release and then i will run the `./installation_script_brave_browser.sh`


# How to install 
` 
./installation_script_brave_browser.sh 
`