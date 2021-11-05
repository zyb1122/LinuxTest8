#!/bin/bash
#a test about sort
echo "please input a number list"
read -a arr
for((i=0;i<${#arr[@]};i++)){
  for((j=0;j<${#arr[@]}-1;j++)){
   if [[ ${arr[j]} -gt ${arr[j+1]} ]];then
       tmp=${arr[j]}
       arr[j]=${arr[j+1]}
       arr[j+1]=$tmp
   fi
}
}
echo "after sort"
echo ${arr[@]}
