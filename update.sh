echo "hello world" && ls -l && pwd
cd ..
git clone https://github.com/CityScope/CS_Brix.git
mkdir action-target/cs_brix
mkdir action-target/cs_brix/docs
cp -r CS_Brix/docs/markdown/* action-target/cs_brix/docs/
cd action-target
