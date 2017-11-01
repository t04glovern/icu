## ICU (I see you)

Collection of tools, guides and examples that I use in my everyday for penetration testing

### Setup Tips
------

```bash
#!/bin/bash

##################
# Starter script #
##################

# Add local machines IP
$ export vm0=xxx.xxx.xxx.xxx

# Find other machines quickly
$ arp-scan xxx.xxx.xxx.0/24

# Add VM's to system variables list for easier referencing
$ export vm1=xxx.xxx.xxx.xxx

# Very Fast common port scanner with Netcat
$ netcat -v -z -n -w 1 $vm1 1-1023 > nc_fast_$vm1.txt 2>&1

# Quick TCP Enumeration with a Banner grab out to file
$ nmap -oN nmap_banner_$vm1 -sV -sT -p 1-65535 -A -T4 $vm1

# Active NMAP out to file
$ nmap -oN nmap_active_connect_$vm1 -p1-65535 -A -T5 -sT $vm1

# dirb scan output to file and grep the interesting items (Code 200's)
dirb http://$vm1 -o dirb_scan_$vm1.txt
cat dirb_scan_$vm1.txt | grep CODE:200 > dirb_scan_200_filtered_$vm1.txt
cat dirb_scan_$vm1.txt | grep CODE: | grep -v SIZE:0 > dirb_scan_filtered_$vm1.txt
```

### Quick Lists
------

* [Common Ports](cheatsheets/misc/common-ports.pdf)

* [Complete Port List](cheatsheets/misc/PORTLIST.md)

### Information Gathering
------

#### Port & Service Scanning

* [NMAP](tools/nmap/README.md)

* [Web Based Tools](tools/webtools/README.md)

### Sniffing & Spoofing
------

* [Scapy](tools/scapy/README.md)

### Community Lists
------

* [OSCP Survival Guide](cheatsheets/oscp/README.md)

* [OSCP Helpful Links](cheatsheets/oscp/README_LINKS.md)

#### Links
------

* [Document Metadata Extraction](http://www.forensicswiki.org/wiki/Document_Metadata_Extraction)

* [Password Brute Forcing](https://blog.g0tmi1k.com/dvwa/bruteforce-low/#Usernames..amp..Wordlists)

#### Just for Fun

* [Awesome CTF](https://github.com/apsdehal/awesome-ctf)

* [CTF Checklist/Helpers](https://github.com/MJafarMashhadi/CTF)
