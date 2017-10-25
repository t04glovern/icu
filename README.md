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
$ arp-scan $vm0/24

# Add VM's to system variables list for easier referencing
$ export vm1=xxx.xxx.xxx.xxx
$ export vm2=xxx.xxx.xxx.xxx
$ export vm3=xxx.xxx.xxx.xxx

# Enumeration Scan All Ports TCP / UDP and output to file
# WARNING - this is a long scan, kick it off early
$ nmap -oN nmap_$vm1.txt -v -sU -sS -p- -A -T4 $vm1
$ nmap -oN nmap_$vm2.txt -v -sU -sS -p- -A -T4 $vm2
$ nmap -oN nmap_$vm3.txt -v -sU -sS -p- -A -T4 $vm3

# Intense Scan ALL TCP Ports
$ nmap -oN nmap_tcp_$vm1.txt -v -p 1-65535 -A -T4 $vm1
$ nmap -oN nmap_tcp_$vm2.txt -v -p 1-65535 -A -T4 $vm2
$ nmap -oN nmap_tcp_$vm3.txt -v -p 1-65535 -A -T4 $vm3

# Very Fast common port scanner with Netcat
$ netcat -v -z -n -w 1 $vm1 1-1023 > nc_fast_$vm1.txt 2>&1
$ netcat -v -z -n -w 1 $vm2 1-1023 > nc_fast_$vm2.txt 2>&1
$ netcat -v -z -n -w 1 $vm3 1-1023 > nc_fast_$vm3.txt 2>&1

# Quick TCP Enumeration with a Banner grab out to file
$ nmap -oN nmap_banner_$vm1 -sV -sT -p 1-65535 -A -T4 $vm1
$ nmap -oN nmap_banner_$vm2 -sV -sT -p 1-65535 -A -T4 $vm2
$ nmap -oN nmap_banner_$vm3 -sV -sT -p 1-65535 -A -T4 $vm3

# Pull down linuxprivchecker.py and run
$ wget <url to script goes here>/linuxprivchecker.py
$ python linuxprivchecker.py > linux_priv_check.txt
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

#### Just for Fun

* [Awesome CTF](https://github.com/apsdehal/awesome-ctf)

* [CTF Checklist/Helpers](https://github.com/MJafarMashhadi/CTF)
