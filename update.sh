cd ..
echo "https://github.com/${1}/${2}.git"
git clone https://github.com/${1}/${2}.git
echo "action-target/${2}/${4:-docs}/"
mkdir -p action-target/${2}/${4:-docs}/
echo "action-target/${2}/${4:-docs}/"
cp -r ${2}/${3:-docs/markdown}/* action-target/${2}/${4:-docs}/
cd action-target
