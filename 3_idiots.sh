#!/bin/bash
# user define veriables
 
hero="rancho"
villian="virus"

echo "3-idiots kh hero is $hero hai" 
echo "3-idiots kh villian hai $villian hai"

read -p "whats your name " fullname
echo "my name is : $fullname"
echo "pre-define user kao malum karna hai, to hwo hai $USER "
echo "current working directory kao find karnae kaliyae pwd use kartai hain, aur wao path hai = $PWD"

# arguments 
# ./3_idiots.sh rancho aluarjan molajat


echo "movie kh name $0"
echo "first name in argmrnt is : $1"
echo "second name in argument  is: $2"
echo "third name in argument is : $3"

echo "total arguments count : $#"
echo "argment names is : $@"
