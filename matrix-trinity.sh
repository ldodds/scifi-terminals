# https://nmap.org/movies/
nmap() {
 sleep 1s;
 echo "";
 echo "Starting Nmap 2.54BETA25";
 echo "Insufficient responses for TCP sequencing (3), OS detection inaccurate";
 echo "Interesting ports on 10.2.2.2";
 echo "(The 1539 ports scanned but not show below are in state: closed)";
 echo "PORT	STATE	SERVICE";
 echo "22/tcp	open	ssh";
 echo "";
 echo "No exact OS matches for host";
 echo "";
 echo "Nmap run completed -- 1 IP address (1 host up) scanneds"; 
}

sshnuke() {
 export PS1=''
 :;
}

Connecting() {
 :;
}

Attempting() {
 :;
}

Reseting() {
 echo "System open: Access Level <9>";
 export PS1='# '
}

System() {
 export PS1='# '
 :;
}

ssh() {
 read -p "root@10.2.2.2's password: ";
 echo "";
 export PS1='RRF-CONTROL> '
}

disable() {
 export PS1='';
 #White text
 WHITE='\033[1;37m';
 #Reversed colour
 REV='\033[7m';
 #No colour
 NC='\033[0m' 
 echo -e "${WHITE}Warning: Disabling nodes 21-48 will disconnect sector 11 (27 nodes)${NC}"
 echo "";
 echo -en "${WHITE}         ${REV}ARE YOU SURE? (y/n) ";
 read;
 i=20;
 while [ $i -ne 48 ]
 do
	i=$(($i+1))
 	echo -e "${NC}${WHITE}Grid Node ${i} offline...${NC}";
        sleep 0.1;
 done;
}
