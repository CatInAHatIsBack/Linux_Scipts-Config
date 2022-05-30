#!/bin/bash

targetDir=~/myConfs/


currDir=$(pwd)
# file=$currDir

while getopts ":f:n:" aflag; do 
  case ${aflag} in 
      f) flie=$OPTARG;;
	  n) name=$OPTARG;;
  esac
done
echo "file path $file/${file}"
rsync -a /$currDir/${file} $targetDir/${name}




# have to be in same directory
# have to be in same directory
# cd into dir
# input is name of file
# reads line by line
# value of line is "$line"

# while getopts gets flags
# ex
# whlie getopts v:t: aflag; do 
#   case $aflag in 
#       v) verbosity=$OPTARG;;
#       t) tone=$OPTARG;;
#   esac
# done
# echo " verbosity is ${verbosity} tone is ${tone}"


# input='some.txt'
# while IFS= read -r line
# do
#   echo "$line"
# done < "$input"

