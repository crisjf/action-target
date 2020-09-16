cd ..
echo "Cloning repo: https://github.com/${1}/${2}.git"
git clone https://github.com/${1}/${2}.git
echo "Copying docs from: ${2}/${3:-docs/markdown}/*"
echo "Copying docs into: action-target/${2}/${4:-docs}/"
mkdir -p action-target/${2}/${4:-docs}/
cp -r ${2}/${3:-docs/markdown}/* action-target/${2}/${4:-docs}/
cd action-target
