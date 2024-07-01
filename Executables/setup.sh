echo "Installing all dependencies for LLSPM."
echo "This may take a while, please be patient."
echo ""

sudo apt update
sudo apt install -y python3
sudo apt install -y python3-tk
pip install cryptography

echo ""
echo "All dependencies for LLSPM have been installed."
