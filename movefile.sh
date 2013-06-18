filelast=`cat ~/ept_201207_shell/fileorder.txt`
#echo $filelast
filename="exp_$filelast"
#echo $filename
mv ~/veh_info.txt ~/data/$filename
echo $(($filelast+1)) > ~/ept_201207_shell/fileorder.txt
