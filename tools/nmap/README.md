## NMAP

#### Useful Links

[OSCP Survival Guide - port-scanning](https://github.com/frizb/OSCP-Survival-Guide#port-scanning)

#### NMAP Script details

##### List all available scripts
`locate nse | grep scripts`

##### Enumerate SMB users
`nmap -oN nmap_vuln_scan_$ip -Pn --script smb-enum-users.nse $ip`

##### Subnet Reference Table

/ | Addresses | Hosts | Netmask | Amount of a Class C
--- | --- | --- | --- | ---
/30 | 4 | 2 | 255.255.255.252| 1/64
/29 | 8 | 6 | 255.255.255.248 | 1/32
/28 | 16 | 14 | 255.255.255.240 | 1/16
/27 | 32 | 30 | 255.255.255.224 | 1/8
/26 | 64 | 62 | 255.255.255.192 | 1/4
/25 | 128 | 126 | 255.255.255.128 | 1/2
/24 | 256 | 254 | 255.255.255.0 | 1
/23 | 512 | 510 | 255.255.254.0 | 2
/22 | 1024 | 1022 | 255.255.252.0 | 4
/21 | 2048 | 2046 | 255.255.248.0 | 8
/20 | 4096 | 4094 | 255.255.240.0 | 16
/19 | 8192 | 8190 | 255.255.224.0 | 32
/18 | 16384 | 16382 | 255.255.192.0 | 64
/17 | 32768 | 32766 | 255.255.128.0 | 128
/16 | 65536 | 65534 | 255.255.0.0 | 256

##### Nmap stealth scan using SYN
`nmap -sS $ip`

##### Nmap stealth scan using FIN
`nmap -sF $ip`

##### Nmap Banner Grabbing
`nmap -sV -sT $ip`

##### Nmap OS Fingerprinting
`nmap -O $ip`

##### Nmap Regular Scan:
`nmap $ip/24`

##### Enumeration Scan
`nmap -p 1-65535 -sV -sS -A -T4 $ip/24 -oN nmap.txt`

##### Enumeration Scan All Ports TCP / UDP and output to a txt file
`nmap -oN nmap2.txt -v -sU -sS -p- -A -T4 $ip`

##### Nmap output to a file:
`nmap -oN nmap.txt -p 1-65535 -sV -sS -A -T4 $ip/24`

##### Quick Scan:
`nmap -T4 -F $ip/24`

##### Quick Scan Plus:
`nmap -sV -T4 -O -F --version-light $ip/24`

##### Quick traceroute
`nmap -sn --traceroute $ip`

##### All TCP and UDP Ports
`nmap -v -sU -sS -p- -A -T4 $ip`

##### Intense Scan:
`nmap -T4 -A -v $ip`

##### Intense Scan Plus UDP
`nmap -sS -sU -T4 -A -v $ip/24`

##### Intense Scan ALL TCP Ports
`nmap -p 1-65535 -T4 -A -v $ip/24`

##### Intense Scan - No Ping
`nmap -T4 -A -v -Pn $ip/24`

##### Ping scan
`nmap -sn $ip/24`

##### Slow Comprehensive Scan
`nmap -sS -sU -T4 -A -v -PE -PP -PS80,443 -PA3389 -PU40125 -PY -g 53 --script "default or (discovery and safe)" $ip/24`

##### Scan with Active connect in order to weed out any spoofed ports
`nmap -p1-65535 -A -T5 -sT $ip`
