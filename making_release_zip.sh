
# This zip file will be in the top level folder so in extraction time i need to careful
# unzip brave_browser_ubuntu_v1.0.0.zip -d folder_name



VERSION="v2.0.0_brave_1.79.119"

repo_name=$(basename "$(pwd)")

zip -r "${repo_name}_$VERSION.zip" . -x "*.git*"

echo "This zip file is made for the release of this repo, i.e., $repo_name."