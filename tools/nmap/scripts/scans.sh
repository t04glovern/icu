#!/bin/bash
# A menu driven shell script sample template 
## ----------------------------------
# Step #1: Define variables
# ----------------------------------
EDITOR=vim
#PASSWD=/etc/passwd
RED='\033[0;41;30m'
STD='\033[0;0;39m'
 
# ----------------------------------
# Step #2: User defined function
# ----------------------------------
pause(){
  read -p "Press [Enter] key to continue..." fackEnterKey
}

one(){
	local ipaddr
	echo "Input IP Address:"
	read ipaddr
	echo "NMAP Scan in progress..."
	echo "Filename = nmap_full_scan_<ipaddr>.txt"

	nohup nmap -v -sU -sS -A -T4 -p- $ipaddr -oN ~/nmap_full_scan_$ipaddr.txt 1> nohup1.out &
	pause
}

two(){
	local ipaddr
	echo "Input IP Address:"
	read ipaddr
	echo "NMAP Scan in progress..."
	echo "Filename = nmap_default_scan_<ipaddr>.txt"
	
	nohup nmap -sV -p1-65535 $ipaddr -oN ~/nmap_default_scan_$ipaddr.txt 1> nohup2.out &
	pause
}

three(){
	local ipaddr
	echo "Input IP Address:"
	read ipaddr
	echo "NMAP Scan in progress..."
	echo "Filename = nmap_privil_scan_<ipaddr>.txt"

	nohup nmap -A -T4 -p1-1024 $ipaddr -oN ~/nmap_privil_scan_$ipaddr.txt 1> nohup3.out &
	pause
}

four(){
	local ipaddr
	echo "Input IP Address:"
	read ipaddr
	echo "NMAP Scan in progress..."
	echo "Filename = nmap_tcpenumbanner_scan_<ipaddr>.txt"

	nohup nmap -sV -sT -p1-65535 $ipaddr -oN ~/nmap_tcpenumbanner_scan_$ipaddr.txt 1> nohup4.out &
	pause
}

five(){
	local ipaddr
	echo "Input IP Address:"
	read ipaddr
	echo "NETCAT Scan in progress..."
	echo "Filename = netcat_flag_scan_<ipaddr>.txt"
	
	nohup echo "" | nc -n -w4 192.168.56.11 1-65535 | grep "FLAG" > ~/netcat_flag_scan_$ipaddr.txt 1> nohup5.out &
	pause
}

six(){
	local ipaddr
	echo "Input IP Address:"
	read ipaddr
	echo "SMB Script scans in progress..."
	echo "Filename = nmap_smb_..._script_<ipaddr>.txt"

	echo "SMB Vulnerability checker"
	nohup nmap -n --script-args=unsafe=1 --script smb-check-vulns.nse $ipaddr -oN ~/nmap_smb_vulncheck_script_$ipaddr.txt 1> nohup6a.out &

	echo "SMB Enumerate Usernames"
	nohup nmap --script smb-enum-users.nse -p445 $ipaddr -oN ~/nmap_smb_enumusers_script_$ipaddr.txt 1> nohup6b.out &

	echo "SMB Shares & Folders"
	nohup nmap --script smb-enum-shares.nse -p445 $ipaddr -oN ~/nmap_smb_shares_script_$ipaddr.txt 1> nohup6c.out &

	echo "SMB OS & Computer details"
	nohup nmap --script smb-os-discovery.nse -p445 $ipaddr -oN ~/nmap_smb_osdiscovery_script_$ipaddr.txt 1> nohup6d.out &
	pause
}

seven(){
	local ipaddr
	echo "Input IP Address:"
	read ipaddr
	echo "SMB Brute force in progress..."
	echo "Filename = nmap_smb_bruteforce_script_<ipaddr>.txt"

	nohup nmap -n -sV --script smb-brute.nse -p445 $ipaddr -oN ~/nmap_smb_bruteforce_script_$ipaddr.txt 1> nohup7.out &
	pause
}

eight(){
	local ipaddr
	echo "Input IP Address:"
	read ipaddr
	echo "HTTP Script scans in progress..."
	echo "Filename = nmap_http_..._script_<ipaddr>.txt"

	echo "HTTP directory enumeration"
	nohup nmap --script http-enum $ipaddr -oN ~/nmap_http_direnum_script_$ipaddr.txt 1> nohup8a.out &

	echo "HTTP username enumeration"
	nohup nmap -sV --script=http-userdir-enum $ipaddr -oN ~/nmap_http_usernames_script_$ipaddr.txt 1> nohup8b.out &
}
 
# function to display menus
show_menus() {
	clear
	echo "~~~~~~~~~~~~~~~~~~~~~"	
	echo " M A I N - M E N U"
	echo "~~~~~~~~~~~~~~~~~~~~~"
	echo "1. Scan - All TCP/UDP Ports *WARNING - Long scan*"
	echo "2. Scan - All TCP ports - Default *Most used*"
	echo "3. Scan - All privileged TCP Ports"
	echo "4. Scan - TCP Enum w/ a Banner grab"
	echo "5. Scan - Flags during port scan"
	echo "6. Scripts - SMB vulnerability scans *Windows machines*"
	echo "7. Scripts - SMB user brute force *Windows machines*"
	echo "8. Scripts - HTTP enum scans"
	echo "9. Exit"
	echo "Note: All scans output to file."
}
# read input from the keyboard and take a action
# invoke the one() when the user select 1 from the menu option.
# invoke the two() when the user select 2 from the menu option.
# Exit when user the user select 3 form the menu option.
read_options(){
	local choice
	read -p "Enter choice [ 1 - 4] " choice
	case $choice in
		1) one ;;
		2) two ;;
		3) three ;;
		4) four ;;
		5) five ;;
		6) six ;;
		7) seven ;;
		8) eight ;;
		9) exit 0;;
		*) echo -e "${RED}Error...${STD}" && sleep 2
	esac
}
 
# ----------------------------------------------
# Step #3: Trap CTRL+C, CTRL+Z and quit singles
# ----------------------------------------------
trap '' SIGINT SIGQUIT SIGTSTP
 
# -----------------------------------
# Step #4: Main logic - infinite loop
# ------------------------------------
while true
do
	show_menus
	read_options
done
