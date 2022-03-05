#!bin/zsh

Green='\033[0;31'


echo -e '${Green}What do you want to encode'
read varname

echo -n $varname | base64




