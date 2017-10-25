## Quick and Dirty Commands

##### Find a file with the a specified string
`cat /etc/* | grep FLAG2`

##### Regex in Grep
`ls -al | grep '[a-z][0-9].jpeg'`

##### HEX to ASCII convert
`echo "46 4c 41 47" | xxd -r -ps`

##### Check webserver for things
`nikto -h 10.37.129.11`

##### FTP on custom port
`ftp -p 10.37.129.11 4200`

##### Search for a package on the system
`rpm -qa | grep ftp`