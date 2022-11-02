Jurassic() {
 export PS1='> '
 echo "Version 4.0.5, Alpha E";
 echo "Ready...";
}

access() {
 sleep 0.5;
 case $1 in
   security)
     echo "access: PERMISSION DENIED.";
     ;;
   main)
     echo "access: PERMISSION DENIED....and....";
     for i in {1..100}
     do
     	echo "YOU DIDN'T SAY THE MAGIC WORD!";
        sleep 0.1;
     done
     ;;
esac
}

