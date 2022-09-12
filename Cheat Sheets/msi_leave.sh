#boot down sequence for msi

cd ~/wellesley-resources

#copy cheat sheets from desktop
cp -R /mnt/c/users/Molly/Desktop/Biller\ Lab/Cheat\ Sheets ./
echo "copied cheat sheets from desktop"

#commit and push to github
git add *
git commit 
echo "password: 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"
git push -u origin main
echo "committed and pushed to wellesley-resources"


