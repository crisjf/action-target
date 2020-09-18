cd ..
curl -o ${2}.md https://github.com/${1}/${2}/blob/master/${4:-README.md}
ls -l 
# echo "Cloning repo: https://github.com/${1}/${2}.git"
# git clone https://github.com/${1}/${2}.git
# echo "Copying docs from: ${2}/${4:-README.md}"
# echo "Copying docs into: action-target/docsite/docs/${3:-/}$"
# mkdir -p action-target/${3:-docsite/docs}/${2}/
# touch action-target/${3:-docsite/docs}/${2}/${2}.md
# printf "---\nid: ${2}\n---\n\n" > action-target/${3:-docsite/docs}/${2}/${2}.md
# cat action-target/${3:-docsite/docs}/${2}/${2}.md ${2}/${4:-README.md} > action-target/${3:-docsite/docs}/${2}/${2}.md
# cd action-target
