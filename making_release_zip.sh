
# This zip file will be in the top level folder so in extraction time i need to careful
# unzip brave_browser_ubuntu_v1.0.0_brave_version.zip -d folder_name


# Remember, to make the zip i need to change the below two verion number and run this script to get the zip and use it in the release in my repo.

My_VERSION="v3.1.0"
Brave_VERSION="1.85.120"

repo_name=$(basename "$(pwd)")
zip_name="${repo_name}_${My_VERSION}_brave_${Brave_VERSION}.zip"

# Create the zip file, excluding .git directory and its contents
zip -r "$zip_name" . -x "*.git*" ".git/*"

echo "This zip file is made for the release of this repo ($repo_name), version: $My_VERSION, with Brave version: $Brave_VERSION."
echo "Created zip: $zip_name"

