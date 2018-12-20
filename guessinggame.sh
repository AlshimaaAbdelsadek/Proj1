function guess { 
 echo "Please, guess number of files in the current directory, Enter it then press Enter "
 read guess_num
 if [[ $guess_num -gt $act_num ]]
  then
   echo "your Guess is higher than actual number"
 elif [[ $guess_num -lt $act_num ]]
   then
   echo "your Guess is less than actual number"
 else 
   echo "CORRECT CONGRATSSS :)"
 fi
}

 act_num=$(ls -1 | wc -l)
 guess_num=0
 while [[ $guess_num -ne $act_num ]]
 do
   guess
 done



