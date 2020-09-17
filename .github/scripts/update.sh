cd ..
echo "Cloning repo: https://github.com/${1}/${2}.git"
git clone https://github.com/${1}/${2}.git
echo "Copying docs from: ${2}/${3:-README.md}"
echo "Copying docs into: action-target/docsite/docs/${4:-/}$"
mkdir -p action-target/docsite/${2}/${4:-/}
cp -r ${2}/${3:-README.md} action-target/docsite/docs/${4:-}${2}/
cd action-target
