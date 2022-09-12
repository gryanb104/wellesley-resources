#start of day using msi

#pull from wellesley resources github
cd ~/wellesley-resources
git pull
echo "pulled wellesley-resources from github"

#copy cheat sheets to desktop
cp -R ./Cheat\ Sheets /mnt/c/Users/Molly/Desktop/Biller\ Lab/
echo "copied cheat sheets to desktop"

#enter cluster environment
cd ~/
echo "password: pro2cyano"
ssh -F $HOME/eofe-cluster/linux/config eofe8.mit.edu
echo "entered cluster environment"



