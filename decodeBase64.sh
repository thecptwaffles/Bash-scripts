#!bin/zsh
echo "What do you want to decode?"

read varname

echo -n $varname | base64 --decode