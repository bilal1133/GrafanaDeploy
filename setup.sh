echo "### Setting up docker."

sudo apt update
sudo apt install apt-transport-https ca-certificates curl software-properties-common
sudo apt-key add -
sudo apt update

echo "### initialize lets encrypt."
sudo chmod +x ./init-letsencrypt.sh
sudo ./init-letsencrypt.sh
