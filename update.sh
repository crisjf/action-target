cd ..
echo ${1}
echo ${2}
echo ${3}
git clone https://github.com/${1}/${2}.git
mkdir -p action-target/${2}/docs/
cp -r ${2}/${3}/* action-target/${2}/docs/
cd action-target
