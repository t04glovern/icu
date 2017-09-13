## Complete Port List

| Port | Protocol | Services              | Description                                                                | Reg |
|------|----------|-----------------------|----------------------------------------------------------------------------|-----|
| 0    | tcp      | Reserved              | Reserved                                                                   | y   |
| 1    | tcp      | tcpmux                | TCP Port Service Multiplexer [rfc-1078]                                    | y   |
| 1    | udp      | SocketsdesTroie       | [trojan] Sockets des Troie                                                 | n   |
| 1    | udp      | tcpmux                | TCP Port Service Multiplexer                                               | y   |
| 2    | tcp      | compressnet           | Management Utility                                                         | y   |
| 2    | tcp      | Death                 | [trojan] Death                                                             | n   |
| 2    | udp      | compressnet           | Management Utility                                                         | y   |
| 3    | tcp      | compressnet           | Compression Process                                                        | y   |
| 3    | udp      | compressnet           | Compression Process                                                        | y   |
| 5    | tcp      | rje                   | Remote Job Entry                                                           | y   |
| 5    | udp      | rje                   | Remote Job Entry                                                           | y   |
| 7    | tcp      | echo                  | Echo                                                                       | y   |
| 7    | udp      | echo                  | Echo                                                                       | y   |
| 9    | tcp      | discard               | Discard                                                                    | y   |
| 9    | udp      | discard               | Discard                                                                    | y   |
| 11   | tcp      | systat                | Active Users                                                               | y   |
| 11   | udp      | systat                | Active Users                                                               | y   |
| 13   | tcp      | daytime               | Daytime                                                                    | y   |
| 13   | udp      | daytime               | Daytime                                                                    | y   |
| 15   | tcp      | netstat               | Netstat                                                                    | n   |
| 15   | tcp      | B2                    | [trojan] B2                                                                | n   |
| 17   | tcp      | qotd                  | Quote of the Day                                                           | y   |
| 17   | udp      | qotd                  | Quote of the Day                                                           | y   |
| 18   | tcp      | msp                   | Message Send Protocol                                                      | y   |
| 18   | udp      | msp                   | Message Send Protocol                                                      | y   |
| 19   | tcp      | chargen               | Character Generator                                                        | y   |
| 19   | udp      | chargen               | Character Generator                                                        | y   |
| 20   | tcp      | ftp-data              | File Transfer [Default Data]                                               | y   |
| 20   | udp      | ftp-data              | File Transfer [Default Data]                                               | y   |
| 20   | tcp      | SennaSpyFTPserver     | [trojan] Senna Spy FTP server                                              | n   |
| 21   | tcp      | ftp                   | File Transfer [Control]                                                    | y   |
| 21   | udp      | ftp                   | File Transfer [Control]                                                    | y   |
| 21   | tcp      | BackConstruction      | [trojan] Back Construction                                                 | n   |
| 21   | tcp      | BladeRunner           | [trojan] BladeRunner                                                       | n   |
| 21   | tcp      | CattivikFTPServer     | [trojan] Cattivik FTP Server                                               | y   |
| 21   | tcp      | CCInvader             | [trojan] CC Invader                                                        | n   |
| 21   | tcp      | DarkFTP               | [trojan] Dark FTP                                                          | y   |
| 21   | tcp      | DolyTrojan            | [trojan] Doly Trojan                                                       | n   |
| 21   | tcp      | Fore                  | [trojan] Fore                                                              | n   |
| 21   | tcp      | FreddyK               | [trojan] FreddyK                                                           | n   |
| 21   | tcp      | InvisibleFTP          | [trojan] Invisible FTP                                                     | y   |
| 21   | tcp      | Juggernaut42          | [trojan] Juggernaut 42                                                     | n   |
| 21   | tcp      | Larva                 | [trojan] Larva                                                             | n   |
| 21   | tcp      | MotIvFTP              | [trojan] MotIv FTP                                                         | y   |
| 21   | tcp      | NetAdministrator      | [trojan] Net Administrator                                                 | n   |
| 21   | tcp      | Ramen                 | [trojan] Ramen                                                             | n   |
| 21   | tcp      | RTB666                | [trojan] RTB 666                                                           | n   |
| 21   | tcp      | SennaSpyFTPserver     | [trojan] Senna Spy FTP server                                              | y   |
| 21   | tcp      | Traitor21             | [trojan] Traitor 21                                                        | n   |
| 21   | tcp      | [trojan]TheFlu        | [trojan] The Flu                                                           | n   |
| 21   | tcp      | WebEx                 | [trojan] WebEx                                                             | n   |
| 21   | tcp      | WinCrash              | [trojan] WinCrash                                                          | n   |
| 21   | tcp      | AudioGalaxy           | AudioGalaxy file sharing app                                               | n   |
| 22   | tcp      | Adoresshd             | [trojan] Adore sshd                                                        | y   |
| 22   | tcp      | Shaft                 | [trojan] Shaft                                                             | n   |
| 22   | tcp      | ssh                   | SSH Remote Login Protocol                                                  | y   |
| 22   | udp      | pcanywhere            | PCAnywhere (deprecated)                                                    | n   |
| 22   | udp      | ssh                   | SSH Remote Login Protocol                                                  | y   |
| 23   | tcp      | telnet                | Telnet                                                                     | y   |
| 23   | udp      | telnet                | Telnet                                                                     | y   |
| 23   | tcp      | ADMworm               | [trojan] ADM worm                                                          | n   |
| 23   | tcp      | FireHacKer            | [trojan] Fire HacKer                                                       | n   |
| 23   | tcp      | MyVeryOwntrojan       | [trojan] My Very Own trojan                                                | n   |
| 23   | tcp      | RTB666                | [trojan] RTB 666                                                           | n   |
| 23   | tcp      | TelnetPro             | [trojan] Telnet Pro                                                        | y   |
| 23   | tcp      | TinyTelnetServer      | [trojan] Tiny Telnet Server - TTS                                          | y   |
| 23   | tcp      | TruvaAtl              | [trojan] Truva Atl                                                         | n   |
| 24   | tcp      | BO2KControlPort       | [trojan] Back Orifice 2000 (BO2K) Control Port                             | n   |
| 24   | tcp      | priv-mail             | any private mail system                                                    | y   |
| 24   | udp      | priv-mail             | any private mail system                                                    | y   |
| 25   | tcp      | smtp                  | Simple Mail Transfer                                                       | y   |
| 25   | udp      | smtp                  | Simple Mail Transfer                                                       | y   |
| 25   | tcp      | Ajan                  | [trojan] Ajan                                                              | n   |
| 25   | tcp      | Antigen               | [trojan] Antigen                                                           | n   |
| 25   | tcp      | Barok                 | [trojan] Barok                                                             | n   |
| 25   | tcp      | BSE                   | [trojan] BSE                                                               | n   |
| 25   | tcp      | EmailPasswordSender   | [trojan] Email Password Sender - EPS                                       | n   |
| 25   | tcp      | EPSII                 | [trojan] EPS II                                                            | n   |
| 25   | tcp      | Gip                   | [trojan] Gip                                                               | n   |
| 25   | tcp      | Gris                  | [trojan] Gris                                                              | n   |
| 25   | tcp      | Happy99               | [trojan] Happy99                                                           | n   |
| 25   | tcp      | Hpteammail            | [trojan] Hpteam mail                                                       | n   |
| 25   | tcp      | Hybris                | [trojan] Hybris                                                            | n   |
| 25   | tcp      | Iloveyou              | [trojan] I love you                                                        | n   |
| 25   | tcp      | Kuang2                | [trojan] Kuang2                                                            | n   |
| 25   | tcp      | MagicHorse            | [trojan] Magic Horse                                                       | n   |
| 25   | tcp      | MBTMailBombingTrojan  | [trojan] MBT (Mail Bombing Trojan)                                         | n   |
| 25   | tcp      | MBT                   | [trojan] MBT (Mail Bombing Trojan)                                         | n   |
| 25   | tcp      | MoscowEmailtrojan     | [trojan] Moscow Email trojan                                               | n   |
| 25   | tcp      | Naebi                 | [trojan] Naebi                                                             | n   |
| 25   | tcp      | NewAptworm            | [trojan] NewApt worm                                                       | n   |
| 25   | tcp      | ProMailtrojan         | [trojan] ProMail trojan                                                    | n   |
| 25   | tcp      | Shtirlitz             | [trojan] Shtirlitz                                                         | n   |
| 25   | tcp      | Stealth               | [trojan] Stealth                                                           | n   |
| 25   | tcp      | Stukach               | [trojan] Stukach                                                           | n   |
| 25   | tcp      | Tapiras               | [trojan] Tapiras                                                           | n   |
| 25   | tcp      | Terminator            | [trojan] Terminator                                                        | n   |
| 25   | tcp      | WinPC                 | [trojan] WinPC                                                             | n   |
| 25   | tcp      | WinSpy                | [trojan] WinSpy                                                            | n   |
| 26   | tcp      | altavista-fw97        | AltaVista Firewall97                                                       | n   |
| 27   | tcp      | altavista-fw97        | AltaVista Firewall97                                                       | n   |
| 27   | tcp      | nsw-fe                | NSW User System FE                                                         | y   |
| 27   | udp      | nsw-fe                | NSW User System FE                                                         | y   |
| 28   | tcp      | altavista-fw97        | AltaVista Firewall97                                                       | n   |
| 29   | tcp      | altavista-fw97        | AltaVista Firewall97                                                       | n   |
| 29   | tcp      | msg-icp               | MSG ICP                                                                    | y   |
| 29   | udp      | msg-icp               | MSG ICP                                                                    | y   |
| 30   | tcp      | Agent40421            | [trojan] Agent 40421                                                       | n   |
| 31   | tcp      | msg-auth              | MSG Authentication                                                         | y   |
| 31   | udp      | msg-auth              | MSG Authentication                                                         | y   |
| 31   | tcp      | Agent31               | [trojan] Agent 31                                                          | n   |
| 31   | tcp      | Agent31               | [trojan] Agent 31                                                          | n   |
| 31   | tcp      | HackersParadise       | [trojan] Hackers Paradise                                                  | n   |
| 31   | tcp      | MastersParadise       | [trojan] Masters Paradise                                                  | n   |
| 33   | tcp      | dsp                   | Display Support Protocol                                                   | y   |
| 33   | udp      | dsp                   | Display Support Protocol                                                   | y   |
| 35   | tcp      | priv-print            | any private printer server                                                 | n   |
| 35   | udp      | priv-print            | any private printer server                                                 | n   |
| 37   | tcp      | time                  | Time                                                                       | y   |
| 37   | udp      | time                  | Time                                                                       | y   |
| 38   | tcp      | rap                   | Route Access Protocol                                                      | y   |
| 38   | udp      | rap                   | Route Access Protocol                                                      | y   |
| 39   | tcp      | rlp                   | Resource Location Protocol                                                 | y   |
| 39   | udp      | rlp                   | Resource Location Protocol                                                 | y   |
| 39   | tcp      | SubSARI               | [trojan] SubSARI                                                           | n   |
| 41   | tcp      | graphics              | Graphics                                                                   | y   |
| 41   | udp      | graphics              | Graphics                                                                   | y   |
| 41   | tcp      | DeepThroat            | [trojan] DeepThroat                                                        | n   |
| 41   | tcp      | DeepThroat            | [trojan] Deep Throat                                                       | n   |
| 41   | tcp      | Foreplay              | [trojan] Foreplay                                                          | n   |
| 42   | tcp      | name                  | Host Name Server                                                           | y   |
| 42   | udp      | name                  | Host Name Server                                                           | y   |
| 42   | tcp      | nameserver            | nameserver                                                                 | y   |
| 43   | tcp      | whois                 | nicname                                                                    | n   |
| 43   | udp      | whois                 | nicname                                                                    | n   |
| 44   | tcp      | mpm-flags             | MPM FLAGS Protocol                                                         | y   |
| 44   | udp      | mpm-flags             | MPM FLAGS Protocol                                                         | y   |
| 44   | tcp      | Arctic                | [trojan] Arctic                                                            | n   |
| 45   | tcp      | mpm                   | Message Processing Module [recv]                                           | y   |
| 45   | udp      | mpm                   | Message Processing Module [recv]                                           | y   |
| 46   | tcp      | mpm-snd               | MPM [default send]                                                         | y   |
| 46   | udp      | mpm-snd               | MPM [default send]                                                         | y   |
| 47   | tcp      | ni-ftp                | NI FTP                                                                     | y   |
| 47   | udp      | ni-ftp                | NI FTP                                                                     | y   |
| 48   | tcp      | auditd                | Digital Audit Daemon                                                       | y   |
| 48   | udp      | auditd                | Digital Audit Daemon                                                       | y   |
| 48   | tcp      | DRAT                  | [trojan] DRAT                                                              | n   |
| 48   | tcp      | DRAT                  | [trojan] DRAT                                                              | n   |
| 49   | tcp      | tacacs                | Login Host Protocol (TACACS)                                               | y   |
| 49   | udp      | tacacs                | Login Host Protocol (TACACS)                                               | y   |
| 50   | tcp      | re-mail-ck            | Remote Mail Checking Protocol                                              | y   |
| 50   | udp      | re-mail-ck            | Remote Mail Checking Protocol                                              | y   |
| 50   | tcp      | DRAT                  | [trojan] DRAT                                                              | n   |
| 50   | tcp      | DRAT                  | [trojan] DRAT                                                              | n   |
| 51   | tcp      | la-maint              | IMP Logical Address Maintenance                                            | y   |
| 51   | udp      | la-maint              | IMP Logical Address Maintenance                                            | y   |
| 52   | tcp      | xns-time              | XNS Time Protocol                                                          | y   |
| 52   | udp      | xns-time              | XNS Time Protocol                                                          | y   |
| 53   | tcp      | domain                | Domain Name Server                                                         | y   |
| 53   | udp      | domain                | Domain Name Server                                                         | y   |
| 53   | tcp      | ADMworm               | [trojan] ADM worm                                                          | n   |
| 53   | tcp      | Lion                  | [trojan] Lion                                                              | n   |
| 54   | tcp      | xns-ch                | XNS Clearinghouse                                                          | y   |
| 54   | udp      | xns-ch                | XNS Clearinghouse                                                          | y   |
| 55   | tcp      | isi-gl                | ISI Graphics Language                                                      | y   |
| 55   | udp      | isi-gl                | ISI Graphics Language                                                      | y   |
| 56   | tcp      | xns-auth              | XNS Authentication                                                         | y   |
| 56   | udp      | xns-auth              | XNS Authentication                                                         | y   |
| 57   | tcp      | priv-term             | any private terminal access                                                | n   |
| 57   | udp      | priv-term             | any private terminal access                                                | n   |
| 57   | tcp      | mtp                   | Mail Transfer Protocol                                                     | n   |
| 58   | tcp      | xns-mail              | XNS Mail                                                                   | y   |
| 58   | udp      | xns-mail              | XNS Mail                                                                   | y   |
| 58   | tcp      | DMSetup               | [trojan] DMSetup                                                           | n   |
| 59   | tcp      | priv-file             | any private file service                                                   | y   |
| 59   | udp      | priv-file             | any private file service                                                   | y   |
| 59   | tcp      | DMSetup               | [trojan] DMSetup                                                           | n   |
| 59   | tcp      | DMSetup               | [trojan] DMSetup                                                           | n   |
| 61   | tcp      | ni-mail               | NI MAIL                                                                    | y   |
| 61   | udp      | ni-mail               | NI MAIL                                                                    | y   |
| 62   | tcp      | acas                  | ACA Services                                                               | y   |
| 62   | udp      | acas                  | ACA Services                                                               | y   |
| 63   | tcp      | whois++               | whois++                                                                    | y   |
| 63   | udp      | whois++               | whois++                                                                    | y   |
| 63   | tcp      | via-ftp               | VIA Systems - FTP & whois++                                                | n   |
| 63   | udp      | via-ftp               | VIA Systems - FTP & whois++                                                | n   |
| 64   | tcp      | covia                 | Communications Integrator (CI)                                             | y   |
| 64   | udp      | covia                 | Communications Integrator (CI)                                             | y   |
| 65   | tcp      | tacacs-ds             | TACACS-Database Service                                                    | y   |
| 65   | udp      | tacacs-ds             | TACACS-Database Service                                                    | y   |
| 66   | tcp      | sql*net               | Oracle SQL*NET                                                             | y   |
| 66   | udp      | sql*net               | Oracle SQL*NET                                                             | y   |
| 67   | tcp      | bootps                | Bootstrap Protocol Server                                                  | y   |
| 67   | udp      | bootps                | Bootstrap Protocol Server                                                  | y   |
| 68   | tcp      | bootpc                | Bootstrap Protocol Client                                                  | y   |
| 68   | udp      | bootpc                | Bootstrap Protocol Client                                                  | y   |
| 69   | tcp      | tftp                  | Trivial File Transfer                                                      | y   |
| 69   | udp      | tftp                  | Trivial File Transfer                                                      | y   |
| 69   | tcp      | BackGate              | [trojan] BackGate                                                          | n   |
| 70   | tcp      | gopher                | Gopher                                                                     | y   |
| 70   | udp      | gopher                | Gopher                                                                     | y   |
| 71   | tcp      | netrjs-1              | Remote Job Service                                                         | y   |
| 71   | udp      | netrjs-1              | Remote Job Service                                                         | y   |
| 72   | tcp      | netrjs-2              | Remote Job Service                                                         | y   |
| 72   | udp      | netrjs-2              | Remote Job Service                                                         | y   |
| 73   | tcp      | netrjs-3              | Remote Job Service                                                         | y   |
| 73   | udp      | netrjs-3              | Remote Job Service                                                         | y   |
| 74   | tcp      | netrjs-4              | Remote Job Service                                                         | y   |
| 74   | udp      | netrjs-4              | Remote Job Service                                                         | y   |
| 75   | tcp      | priv-dial             | any private dial out service                                               | y   |
| 75   | udp      | priv-dial             | any private dial out service                                               | y   |
| 76   | tcp      | deos                  | Distributed External Object Store                                          | y   |
| 76   | udp      | deos                  | Distributed External Object Store                                          | y   |
| 77   | tcp      | priv-rje              | any private RJE service netrjs                                             | y   |
| 77   | udp      | priv-rje              | any private RJE service netjrs                                             | y   |
| 78   | tcp      | vettcp                | vettcp                                                                     | y   |
| 78   | udp      | vettcp                | vettcp                                                                     | y   |
| 79   | tcp      | finger                | Finger                                                                     | y   |
| 79   | udp      | finger                | Finger                                                                     | y   |
| 79   | tcp      | BO2KDataPort          | [trojan] Back Orifice 2000 (BO2K) Data Port                                | n   |
| 79   | tcp      | CDK                   | [trojan] CDK                                                               | n   |
| 79   | tcp      | Firehotcker           | [trojan] Firehotcker                                                       | n   |
| 80   | tcp      | http                  | World Wide Web HTTP                                                        | y   |
| 80   | udp      | http                  | World Wide Web HTTP                                                        | y   |
| 80   | tcp      | 711trojan             | [trojan] 711 trojan (Seven Eleven)                                         | n   |
| 80   | tcp      | AckCmd                | [trojan] AckCmd                                                            | n   |
| 80   | tcp      | AckCmd                | [trojan] AckCmd                                                            | n   |
| 80   | tcp      | BackEnd               | [trojan] Back End                                                          | n   |
| 80   | tcp      | BO2000Plug-Ins        | [trojan] Back Orifice 2000 Plug-Ins                                        | n   |
| 80   | tcp      | Cafeini               | [trojan] Cafeini                                                           | n   |
| 80   | tcp      | CGIBackdoor           | [trojan] CGI Backdoor                                                      | n   |
| 80   | tcp      | Executor              | [trojan] Executor                                                          | n   |
| 80   | tcp      | GodMessage4Creator    | [trojan] God Message 4 Creator                                             | n   |
| 80   | tcp      | GodMessage            | [trojan] God Message                                                       | n   |
| 80   | tcp      | Hooker                | [trojan] Hooker                                                            | n   |
| 80   | tcp      | IISworm               | [trojan] IISworm                                                           | n   |
| 80   | tcp      | MTX                   | [trojan] MTX                                                               | n   |
| 80   | tcp      | NCX                   | [trojan] NCX                                                               | n   |
| 80   | tcp      | Noob                  | [trojan] Noob                                                              | n   |
| 80   | tcp      | Ramen                 | [trojan] Ramen                                                             | n   |
| 80   | tcp      | ReverseWWWTunnel      | [trojan] Reverse WWW Tunnel Backdoor                                       | y   |
| 80   | tcp      | RingZero              | [trojan] RingZero                                                          | n   |
| 80   | tcp      | RTB666                | [trojan] RTB 666                                                           | n   |
| 80   | tcp      | Seeker                | [trojan] Seeker                                                            | n   |
| 80   | tcp      | WANRemote             | [trojan] WAN Remote                                                        | n   |
| 80   | tcp      | WebDownloader         | [trojan] WebDownloader                                                     | n   |
| 80   | tcp      | WebServerCT           | [trojan] Web Server CT                                                     | n   |
| 80   | tcp      | www-http              | www-http                                                                   | y   |
| 81   | tcp      | hosts2-ns             | HOSTS2 Name Server                                                         | y   |
| 81   | udp      | hosts2-ns             | HOSTS2 Name Server                                                         | y   |
| 81   | tcp      | RemoConChubo          | [trojan] RemoConChubo                                                      | n   |
| 81   | tcp      | RemoConChubo          | [trojan] RemoConChubo                                                      | n   |
| 82   | tcp      | xfer                  | XFER Utility                                                               | y   |
| 82   | udp      | xfer                  | XFER Utility                                                               | y   |
| 83   | tcp      | mit-ml-dev            | MIT ML Device                                                              | y   |
| 83   | udp      | mit-ml-dev            | MIT ML Device                                                              | y   |
| 84   | tcp      | ctf                   | Common Trace Facility                                                      | y   |
| 84   | udp      | ctf                   | Common Trace Facility                                                      | y   |
| 85   | tcp      | mit-ml-dev            | MIT ML Device                                                              | y   |
| 85   | udp      | mit-ml-dev            | MIT ML Device                                                              | y   |
| 86   | tcp      | mfcobol               | Micro Focus Cobol                                                          | y   |
| 86   | udp      | mfcobol               | Micro Focus Cobol                                                          | y   |
| 87   | tcp      | priv-term-l           | any private terminal link ttylink                                          | n   |
| 88   | tcp      | kerberos              | Kerberos                                                                   | y   |
| 88   | udp      | kerberos              | Kerberos                                                                   | y   |
| 89   | tcp      | su-mit-tg             | SU MIT Telnet Gateway                                                      | y   |
| 89   | udp      | su-mit-tg             | SU MIT Telnet Gateway                                                      | y   |
| 90   | tcp      | dnsix                 | DNSIX Securit Attribute Token Map                                          | y   |
| 90   | udp      | dnsix                 | DNSIX Securit Attribute Token Map                                          | y   |
| 91   | tcp      | mit-dov               | MIT Dover Spooler                                                          | y   |
| 91   | udp      | mit-dov               | MIT Dover Spooler                                                          | y   |
| 92   | tcp      | npp                   | Network Printing Protocol                                                  | y   |
| 92   | udp      | npp                   | Network Printing Protocol                                                  | y   |
| 93   | tcp      | dcp                   | Device Control Protocol                                                    | y   |
| 93   | udp      | dcp                   | Device Control Protocol                                                    | y   |
| 94   | tcp      | objcall               | Tivoli Object Dispatcher                                                   | y   |
| 94   | udp      | objcall               | Tivoli Object Dispatcher                                                   | y   |
| 95   | tcp      | supdup                | BSD supdupd(8)                                                             | y   |
| 95   | udp      | supdup                | BSD supdupd(8)                                                             | y   |
| 96   | tcp      | dixie                 | DIXIE Protocol Specification                                               | y   |
| 96   | udp      | dixie                 | DIXIE Protocol Specification                                               | y   |
| 97   | tcp      | swift-rvf             | Swift Remote Virtural File Protocol                                        | y   |
| 97   | udp      | swift-rvf             | Swift Remote Virtural File Protocol                                        | y   |
| 98   | tcp      | linuxconf             | linuxconf                                                                  | n   |
| 98   | tcp      | tacnews               | TAC News                                                                   | y   |
| 98   | udp      | tacnews               | TAC News                                                                   | y   |
| 99   | tcp      | metagram              | Metagram Relay                                                             | y   |
| 99   | udp      | metagram              | Metagram Relay                                                             | y   |
| 99   | tcp      | HiddenPort            | [trojan] Hidden Port                                                       | n   |
| 99   | tcp      | Hidden                | [trojan] Hidden                                                            | n   |
| 99   | tcp      | Mandragore            | [trojan] Mandragore                                                        | n   |
| 99   | tcp      | NCX                   | [trojan] NCX                                                               | n   |
| 100  | tcp      | newacct               | [unauthorized use]                                                         | y   |
| 101  | tcp      | hostname              | NIC Host Name Server                                                       | y   |
| 101  | udp      | hostname              | NIC Host Name Server                                                       | y   |
| 102  | tcp      | iso-tsap              | ISO Transport Service Access Point                                         | y   |
| 102  | udp      | iso-tsap              | ISO Transport Service Access Point                                         | y   |
| 103  | tcp      | gppitnp               | Genesis Point-to-Point Trans Net                                           | y   |
| 103  | udp      | gppitnp               | Genesis Point-to-Point Trans Net                                           | y   |
| 104  | tcp      | acr-nema              | ACR-NEMA Digital Imag. & Comm. 300                                         | y   |
| 104  | udp      | acr-nema              | ACR-NEMA Digital Imag. & Comm. 300                                         | y   |
| 105  | tcp      | csnet-ns              | Mailbox Name Nameserver                                                    | y   |
| 105  | udp      | csnet-ns              | Mailbox Name Nameserver                                                    | y   |
| 105  | tcp      | cso                   | cso                                                                        | y   |
| 106  | tcp      | 3com-tsmux            | 3COM-TSMUX                                                                 | y   |
| 106  | udp      | 3com-tsmux            | 3COM-TSMUX                                                                 | y   |
| 106  | tcp      | pop3pw                | Eudora compatible PW changer                                               | n   |
| 107  | tcp      | rtelnet               | Remote Telnet                                                              | y   |
| 107  | udp      | rtelnet               | Remote Telnet Service                                                      | y   |
| 108  | tcp      | snagas                | SNA Gateway Access Server                                                  | y   |
| 108  | udp      | snagas                | SNA Gateway Access Server                                                  | y   |
| 109  | tcp      | pop2                  | PostOffice V.2                                                             | y   |
| 109  | udp      | pop2                  | PostOffice V.2                                                             | y   |
| 110  | tcp      | pop3                  | PostOffice V.3                                                             | y   |
| 110  | udp      | pop3                  | PostOffice V.3                                                             | y   |
| 110  | tcp      | ProMailtrojan         | [trojan] ProMail trojan                                                    | n   |
| 110  | tcp      | ProMailtrojan         | [trojan] ProMail trojan                                                    | n   |
| 111  | tcp      | sunrpc                | portmapper rpcbind                                                         | y   |
| 111  | udp      | sunrpc                | portmapper rpcbind                                                         | y   |
| 112  | tcp      | mcidas                | McIDAS Data Transmission Protocol                                          | y   |
| 112  | udp      | mcidas                | McIDAS Data Transmission Protocol                                          | y   |
| 113  | tcp      | auth                  | ident Authentication Service                                               | y   |
| 113  | udp      | auth                  | ident Authentication Service                                               | y   |
| 113  | tcp      | InvisibleIdentdDaemon | [trojan] Invisible Identd Daemon                                           | y   |
| 113  | tcp      | InvisibleIdentdDeamon | [trojan] Invisible Identd Deamon                                           | y   |
| 113  | tcp      | Kazimas               | [trojan] Kazimas                                                           | n   |
| 114  | tcp      | audionews             | Audio News Multicast                                                       | y   |
| 114  | udp      | audionews             | Audio News Multicast                                                       | y   |
| 115  | tcp      | sftp                  | Simple File Transfer Protocol                                              | y   |
| 115  | udp      | sftp                  | Simple File Transfer Protocol                                              | y   |
| 116  | tcp      | ansanotify            | ANSA REX Notify                                                            | y   |
| 116  | udp      | ansanotify            | ANSA REX Notify                                                            | y   |
| 117  | tcp      | uucp-path             | UUCP Path Service                                                          | y   |
| 117  | udp      | uucp-path             | UUCP Path Service                                                          | y   |
| 118  | tcp      | sqlserv               | SQL Services                                                               | y   |
| 118  | udp      | sqlserv               | SQL Services                                                               | y   |
| 119  | tcp      | nntp                  | Network News Transfer Protocol                                             | y   |
| 119  | udp      | nntp                  | Network News Transfer Protocol                                             | y   |
| 119  | tcp      | Happy99               | [trojan] Happy99 (a.k.a. Ska trojan)                                       | n   |
| 120  | tcp      | cfdptkt               | CFDPTKT                                                                    | y   |
| 120  | udp      | cfdptkt               | CFDPTKT                                                                    | y   |
| 121  | tcp      | erpc                  | Encore Expedited Remote Pro.Call                                           | y   |
| 121  | udp      | erpc                  | Encore Expedited Remote Pro.Call                                           | y   |
| 121  | tcp      | AttackBot             | [trojan] Attack Bot                                                        | n   |
| 121  | tcp      | GodMessage            | [trojan] God Message                                                       | n   |
| 121  | tcp      | JammerKillah          | [trojan] JammerKillah                                                      | n   |
| 121  | tcp      | JammerKillah          | [trojan] Jammer Killah                                                     | n   |
| 122  | tcp      | smakynet              | SMAKYNET                                                                   | y   |
| 122  | udp      | smakynet              | SMAKYNET                                                                   | y   |
| 123  | tcp      | NetController         | [trojan] Net Controller                                                    | n   |
| 123  | tcp      | NetController         | [trojan] Net Controller                                                    | n   |
| 123  | tcp      | ntp                   | Network Time Protocol                                                      | y   |
| 123  | udp      | ntp                   | Network Time Protocol                                                      | y   |
| 124  | tcp      | ansatrader            | ANSA REX Trader                                                            | y   |
| 124  | udp      | ansatrader            | ANSA REX Trader                                                            | y   |
| 125  | tcp      | locus-map             | Locus PC-Interface Net Map Ser                                             | y   |
| 125  | udp      | locus-map             | Locus PC-Interface Net Map Ser                                             | y   |
| 126  | tcp      | nxedit                | NXEdit                                                                     | y   |
| 126  | udp      | nxedit                | NXEdit                                                                     | y   |
| 126  | tcp      | unitary               | Unisys Unitary Login                                                       | n   |
| 126  | udp      | unitary               | Unisys Unitary Login                                                       | n   |
| 127  | tcp      | locus-con             | Locus PC-Interface Conn Server                                             | y   |
| 127  | udp      | locus-con             | Locus PC-Interface Conn Server                                             | y   |
| 128  | tcp      | gss-xlicen            | GSS X License Verification                                                 | y   |
| 128  | udp      | gss-xlicen            | GSS X License Verification                                                 | y   |
| 129  | tcp      | pwdgen                | Password Generator Protocol                                                | y   |
| 129  | udp      | pwdgen                | Password Generator Protocol                                                | y   |
| 130  | tcp      | cisco-fna             | cisco FNATIVE                                                              | y   |
| 130  | udp      | cisco-fna             | cisco FNATIVE                                                              | y   |
| 131  | tcp      | cisco-tna             | cisco TNATIVE                                                              | y   |
| 131  | udp      | cisco-tna             | cisco TNATIVE                                                              | y   |
| 132  | tcp      | cisco-sys             | cisco SYSMAINT                                                             | y   |
| 132  | udp      | cisco-sys             | cisco SYSMAINT                                                             | y   |
| 133  | tcp      | statsrv               | Statistics Service                                                         | y   |
| 133  | udp      | statsrv               | Statistics Service                                                         | y   |
| 133  | tcp      | Farnaz                | [trojan] Farnaz                                                            | n   |
| 134  | tcp      | ingres-net            | INGRES-NET Service                                                         | y   |
| 134  | udp      | ingres-net            | INGRES-NET Service                                                         | y   |
| 135  | tcp      | epmap                 | DCE endpoint resolution                                                    | y   |
| 135  | udp      | epmap                 | DCE endpoint resolution                                                    | y   |
| 135  | tcp      | loc-srv               | NCS Location Service                                                       | n   |
| 135  | udp      | loc-srv               | NCS Location Service                                                       | n   |
| 136  | tcp      | profile               | PROFILE Naming System                                                      | y   |
| 136  | udp      | profile               | PROFILE Naming System                                                      | y   |
| 137  | tcp      | netbios-ns            | NETBIOS Name Service                                                       | y   |
| 137  | udp      | netbios-ns            | NETBIOS Name Service                                                       | y   |
| 137  | tcp      | Chode                 | [trojan] Chode                                                             | n   |
| 137  | tcp      | Qaz                   | [trojan] Qaz                                                               | n   |
| 137  | udp      | Msinit                | [trojan] Msinit                                                            | n   |
| 138  | tcp      | netbios-dgm           | NETBIOS Datagram Service                                                   | y   |
| 138  | udp      | netbios-dgm           | NETBIOS Datagram Service                                                   | y   |
| 138  | tcp      | Chode                 | [trojan] Chode                                                             | n   |
| 139  | tcp      | netbios-ssn           | NETBIOS Session Service                                                    | y   |
| 139  | udp      | netbios-ssn           | NETBIOS Session Service                                                    | y   |
| 139  | tcp      | Chode                 | [trojan] Chode                                                             | n   |
| 139  | tcp      | GodMessageworm        | [trojan] God Message worm                                                  | n   |
| 139  | tcp      | Msinit                | [trojan] Msinit                                                            | n   |
| 139  | tcp      | Netlog                | [trojan] Netlog                                                            | n   |
| 139  | tcp      | Network               | [trojan] Network                                                           | n   |
| 139  | tcp      | Qaz                   | [trojan] Qaz                                                               | n   |
| 139  | tcp      | Sadmind               | [trojan] Sadmind                                                           | n   |
| 139  | tcp      | SMBRelay              | [trojan] SMB Relay                                                         | n   |
| 140  | tcp      | emfis-data            | EMFIS Data Service                                                         | y   |
| 140  | udp      | emfis-data            | EMFIS Data Service                                                         | y   |
| 141  | tcp      | emfis-cntl            | EMFIS Control Service                                                      | y   |
| 141  | udp      | emfis-cntl            | EMFIS Control Service                                                      | y   |
| 142  | tcp      | bl-idm                | Britton-Lee IDM                                                            | y   |
| 142  | udp      | bl-idm                | Britton-Lee IDM                                                            | y   |
| 142  | tcp      | NetTaxi               | [trojan] NetTaxi                                                           | n   |
| 143  | tcp      | imap                  | Internet Message Access Protocol                                           | y   |
| 143  | udp      | imap                  | Internet Message Access Protocol                                           | y   |
| 144  | tcp      | uma                   | Universal Management Architecture                                          | y   |
| 144  | udp      | uma                   | Universal Management Architecture                                          | y   |
| 144  | udp      | news                  | NewS window system                                                         | n   |
| 144  | tcp      | news                  | NewS window system                                                         | n   |
| 145  | tcp      | uaac                  | UAAC Protocol                                                              | y   |
| 145  | udp      | uaac                  | UAAC Protocol                                                              | y   |
| 146  | tcp      | iso-tp0               | ISO-IP0                                                                    | y   |
| 146  | udp      | iso-tp0               | ISO-IP0                                                                    | y   |
| 146  | tcp      | Infector              | [trojan] Infector                                                          | n   |
| 146  | udp      | Infector              | [trojan] Infector                                                          | n   |
| 147  | tcp      | iso-ip                | ISO-IP                                                                     | y   |
| 147  | udp      | iso-ip                | ISO-IP                                                                     | y   |
| 148  | tcp      | jargon                | Jargon                                                                     | y   |
| 148  | udp      | jargon                | Jargon                                                                     | y   |
| 148  | tcp      | cronus                | CRONUS-SUPPORT                                                             | n   |
| 148  | udp      | cronus                | CRONUS-SUPPORT                                                             | n   |
| 149  | tcp      | aed-512               | AED 512 Emulation Service                                                  | y   |
| 149  | udp      | aed-512               | AED 512 Emulation Service                                                  | y   |
| 150  | tcp      | sql-net               | SQL-NET                                                                    | y   |
| 150  | udp      | sql-net               | SQL-NET                                                                    | y   |
| 151  | tcp      | hems                  | HEMS                                                                       | y   |
| 151  | udp      | hems                  | HEMS                                                                       | y   |
| 152  | tcp      | bftp                  | Background File Transfer Program                                           | y   |
| 152  | udp      | bftp                  | Background File Transfer Program                                           | y   |
| 153  | tcp      | sgmp                  | SGMP                                                                       | y   |
| 153  | udp      | sgmp                  | SGMP                                                                       | y   |
| 154  | tcp      | netsc-prod            | NETSC                                                                      | y   |
| 154  | udp      | netsc-prod            | NETSC                                                                      | y   |
| 155  | tcp      | netsc-dev             | NETSC                                                                      | y   |
| 155  | udp      | netsc-dev             | NETSC                                                                      | y   |
| 156  | tcp      | sqlsrv                | SQL Service                                                                | y   |
| 156  | udp      | sqlsrv                | SQL Service                                                                | y   |
| 157  | tcp      | knet-cmp              | KNET VM Command Message Protocol                                           | y   |
| 157  | udp      | knet-cmp              | KNET VM Command Message Protocol                                           | y   |
| 158  | tcp      | pcmail-srv            | PCMail Server                                                              | y   |
| 158  | udp      | pcmail-srv            | PCMail Server                                                              | y   |
| 159  | tcp      | nss-routing           | NSS-Routing                                                                | y   |
| 159  | udp      | nss-routing           | NSS-Routing                                                                | y   |
| 160  | tcp      | sgmp-traps            | SGMP-TRAPS                                                                 | y   |
| 160  | udp      | sgmp-traps            | SGMP-TRAPS                                                                 | y   |
| 161  | tcp      | snmp                  | SNMP                                                                       | y   |
| 161  | udp      | snmp                  | SNMP                                                                       | y   |
| 162  | tcp      | snmptrap              | SNMPTRAP                                                                   | y   |
| 162  | udp      | snmptrap              | SNMPTRAP                                                                   | y   |
| 163  | tcp      | cmip-man              | CMIP TCP Manager                                                           | y   |
| 163  | udp      | cmip-man              | CMIP TCP Manager                                                           | y   |
| 164  | tcp      | cmip-agent            | CMIP TCP Agent                                                             | y   |
| 164  | udp      | smip-agent            | CMIP TCP Agent                                                             | n   |
| 165  | tcp      | xns-courier           | Xerox                                                                      | y   |
| 165  | udp      | xns-courier           | Xerox                                                                      | y   |
| 166  | tcp      | s-net                 | Sirius Systems                                                             | y   |
| 166  | udp      | s-net                 | Sirius Systems                                                             | y   |
| 166  | tcp      | NokNok                | [trojan] NokNok                                                            | n   |
| 167  | tcp      | namp                  | NAMP                                                                       | y   |
| 167  | udp      | namp                  | NAMP                                                                       | y   |
| 168  | tcp      | rsvd                  | RSVD                                                                       | y   |
| 168  | udp      | rsvd                  | RSVD                                                                       | y   |
| 169  | tcp      | send                  | SEND                                                                       | y   |
| 169  | udp      | send                  | SEND                                                                       | y   |
| 170  | tcp      | print-srv             | Network PostScript                                                         | y   |
| 170  | udp      | print-srv             | Network PostScript                                                         | y   |
| 170  | tcp      | A-trojan              | [trojan] A-trojan                                                          | n   |
| 171  | tcp      | multiplex             | Network Innovations Multiplex                                              | y   |
| 171  | udp      | multiplex             | Network Innovations Multiplex                                              | y   |
| 172  | tcp      | cl-1                  | Network Innovations CL 1                                                   | n   |
| 172  | udp      | cl-1                  | Network Innovations CL 1                                                   | n   |
| 172  | tcp      | cl/1                  | cl/1                                                                       | y   |
| 173  | tcp      | xyplex-mux            | Xyplex                                                                     | y   |
| 173  | udp      | xyplex-mux            | Xyplex                                                                     | y   |
| 174  | tcp      | mailq                 | MAILQ                                                                      | y   |
| 174  | udp      | mailq                 | MAILQ                                                                      | y   |
| 175  | tcp      | vmnet                 | VMNET                                                                      | y   |
| 175  | udp      | vmnet                 | VMNET                                                                      | y   |
| 176  | tcp      | genrad-mux            | GENRAD-MUX                                                                 | y   |
| 176  | udp      | genrad-mux            | GENRAD-MUX                                                                 | y   |
| 177  | tcp      | xdmcp                 | X Display Manager Control Protocol                                         | y   |
| 177  | udp      | xdmcp                 | X Display Manager Control Protocol                                         | y   |
| 178  | tcp      | nextstep              | NextStep Window Server                                                     | y   |
| 178  | udp      | nextstep              | NextStep Window Server                                                     | y   |
| 179  | tcp      | bgp                   | Border Gateway Protocol                                                    | y   |
| 179  | udp      | bgp                   | Border Gateway Protocol                                                    | y   |
| 180  | tcp      | ris                   | Intergraph                                                                 | y   |
| 180  | udp      | ris                   | Intergraph                                                                 | y   |
| 181  | tcp      | unify                 | Unify                                                                      | y   |
| 181  | udp      | unify                 | Unify                                                                      | y   |
| 182  | tcp      | audit                 | Unisys Audit SITP                                                          | y   |
| 182  | udp      | audit                 | Unisys Audit SITP                                                          | y   |
| 183  | tcp      | ocbinder              | OCBinder                                                                   | y   |
| 183  | udp      | ocbinder              | OCBinder                                                                   | y   |
| 184  | tcp      | ocserver              | OCServer                                                                   | y   |
| 184  | udp      | ocserver              | OCServer                                                                   | y   |
| 185  | tcp      | remote-kis            | Remote-KIS                                                                 | y   |
| 185  | udp      | remote-kis            | Remote-KIS                                                                 | y   |
| 186  | tcp      | kis                   | KIS Protocol                                                               | y   |
| 186  | udp      | kis                   | KIS Protocol                                                               | y   |
| 187  | tcp      | aci                   | Application Communication Interface                                        | y   |
| 187  | udp      | aci                   | Application Communication Interface                                        | y   |
| 188  | tcp      | mumps                 | Plus Five's MUMPS                                                          | y   |
| 188  | udp      | mumps                 | Plus Five's MUMPS                                                          | y   |
| 189  | tcp      | qft                   | Queued File Transport                                                      | y   |
| 189  | udp      | qft                   | Queued File Transport                                                      | y   |
| 190  | tcp      | gacp                  | Gateway Access Control Protocol                                            | y   |
| 190  | udp      | gacp                  | Gateway Access Control Protocol                                            | y   |
| 191  | tcp      | prospero              | Prospero Directory Service                                                 | y   |
| 191  | udp      | prospero              | Prospero Directory Service                                                 | y   |
| 192  | tcp      | osu-nms               | OSU Network Monitoring System                                              | y   |
| 192  | udp      | osu-nms               | OSU Network Monitoring System                                              | y   |
| 193  | tcp      | srmp                  | Spider Remote Monitoring Protocol                                          | y   |
| 193  | udp      | srmp                  | Spider Remote Monitoring Protocol                                          | y   |
| 194  | tcp      | irc                   | Internet Relay Chat Protocol                                               | y   |
| 194  | udp      | irc                   | Internet Relay Chat Protocol                                               | y   |
| 195  | tcp      | dn6-nlm-aud           | DNSIX Network Level Module Audit                                           | y   |
| 195  | udp      | dn6-nlm-aud           | DNSIX Network Level Module Audit                                           | y   |
| 196  | tcp      | dn6-smm-red           | DNSIX Session Mgt Module Audit Redir                                       | y   |
| 196  | udp      | dn6-smm-red           | DNSIX Session Mgt Module Audit Redir                                       | y   |
| 197  | tcp      | dls                   | Directory Location Service                                                 | y   |
| 197  | udp      | dls                   | Directory Location Service                                                 | y   |
| 198  | tcp      | dls-mon               | Directory Location Service Monitor                                         | y   |
| 198  | udp      | dls-mon               | Directory Location Service Monitor                                         | y   |
| 199  | tcp      | smux                  | SMUX                                                                       | y   |
| 199  | udp      | smux                  | SMUX                                                                       | y   |
| 200  | tcp      | src                   | IBM System Resource Controller                                             | y   |
| 200  | udp      | src                   | IBM System Resource Controller                                             | y   |
| 201  | tcp      | at-rtmp               | AppleTalk Routing Maintenance                                              | y   |
| 201  | udp      | at-rtmp               | AppleTalk Routing Maintenance                                              | y   |
| 202  | tcp      | at-nbp                | AppleTalk Name Binding                                                     | y   |
| 202  | udp      | at-nbp                | AppleTalk Name Binding                                                     | y   |
| 203  | tcp      | at-3                  | AppleTalk Unused                                                           | y   |
| 203  | udp      | at-3                  | AppleTalk Unused                                                           | y   |
| 204  | tcp      | at-echo               | AppleTalk Echo                                                             | y   |
| 204  | udp      | at-echo               | AppleTalk Echo                                                             | y   |
| 205  | tcp      | at-5                  | AppleTalk Unused                                                           | y   |
| 205  | udp      | at-5                  | AppleTalk Unused                                                           | y   |
| 206  | tcp      | at-zis                | AppleTalk Zone Information                                                 | y   |
| 206  | udp      | at-zis                | AppleTalk Zone Information                                                 | y   |
| 207  | tcp      | at-7                  | AppleTalk Unused                                                           | y   |
| 207  | udp      | at-7                  | AppleTalk Unused                                                           | y   |
| 208  | tcp      | at-8                  | AppleTalk Unused                                                           | y   |
| 208  | udp      | at-8                  | AppleTalk Unused                                                           | y   |
| 209  | tcp      | qmtp                  | The Quick Mail Transfer Protocol                                           | y   |
| 209  | udp      | qmtp                  | The Quick Mail Transfer Protocol                                           | y   |
| 209  | tcp      | tam                   | Trivial Authenticated Mail Protocol                                        | n   |
| 209  | udp      | tam                   | Trivial Authenticated Mail Protocol                                        | n   |
| 210  | tcp      | z39.50                | ANSI Z39.50                                                                | y   |
| 210  | udp      | z39.50                | ANSI Z39.50                                                                | y   |
| 211  | tcp      | 914c                  | Texas Instruments 914C/G Terminal                                          | n   |
| 211  | udp      | 914c                  | Texas Instruments 914C/G Terminal                                          | n   |
| 212  | tcp      | anet                  | ATEXSSTR                                                                   | y   |
| 212  | udp      | anet                  | ATEXSSTR                                                                   | y   |
| 213  | tcp      | ipx                   | IPX                                                                        | y   |
| 213  | udp      | ipx                   | IPX                                                                        | y   |
| 214  | tcp      | vmpwscs               | VM PWSCS                                                                   | y   |
| 214  | udp      | vmpwscs               | VM PWSCS                                                                   | y   |
| 215  | tcp      | softpc                | Insignia Solutions                                                         | y   |
| 215  | udp      | softpc                | Insignia Solutions                                                         | y   |
| 216  | tcp      | CAIlic                | Computer Associates Intl License Server                                    | y   |
| 216  | udp      | CAIlic                | Computer Associates Intl License Server                                    | y   |
| 216  | tcp      | atls                  | Access Technology License Server                                           | n   |
| 216  | udp      | atls                  | Access Technology License Server                                           | n   |
| 217  | tcp      | dbase                 | dBASE Unix                                                                 | y   |
| 217  | udp      | dbase                 | dBASE Unix                                                                 | y   |
| 218  | tcp      | mpp                   | Netix Message Posting Protocol                                             | y   |
| 218  | udp      | mpp                   | Netix Message Posting Protocol                                             | y   |
| 219  | tcp      | uarps                 | Unisys ARPs                                                                | y   |
| 219  | udp      | uarps                 | Unisys ARPs                                                                | y   |
| 220  | tcp      | imap3                 | Interactive Mail Access Protocol v3                                        | y   |
| 220  | udp      | imap3                 | Interactive Mail Access Protocol v3                                        | y   |
| 221  | tcp      | fln-spx               | Berkeley rlogind with SPX auth                                             | y   |
| 221  | udp      | fln-spx               | Berkeley rlogind with SPX auth                                             | y   |
| 222  | tcp      | rsh-spx               | Berkeley rshd with SPX auth                                                | y   |
| 222  | udp      | rsh-spx               | Berkeley rshd with SPX auth                                                | y   |
| 223  | tcp      | cdc                   | Certificate Distribution Center                                            | y   |
| 223  | udp      | cdc                   | Certificate Distribution Center                                            | y   |
| 224  | tcp      | masqdialer            | masqdialer                                                                 | y   |
| 224  | udp      | masqdialer            | masqdialer                                                                 | y   |
| 242  | tcp      | direct                | Direct                                                                     | y   |
| 242  | udp      | direct                | Direct                                                                     | y   |
| 243  | tcp      | sur-meas              | Survey Measurement                                                         | y   |
| 243  | udp      | sur-meas              | Survey Measurement                                                         | y   |
| 244  | tcp      | inbusiness            | inbusiness                                                                 | y   |
| 244  | udp      | inbusiness            | inbusiness                                                                 | y   |
| 244  | tcp      | dayna                 | Dayna                                                                      | n   |
| 244  | udp      | dayna                 | Dayna                                                                      | n   |
| 245  | tcp      | link                  | LINK                                                                       | y   |
| 245  | udp      | link                  | LINK                                                                       | y   |
| 246  | tcp      | dsp3270               | Display Systems Protocol                                                   | y   |
| 246  | udp      | dsp3270               | Display Systems Protocol                                                   | y   |
| 247  | tcp      | subntbcst_tftp        | SUBNTBCST_TFTP                                                             | y   |
| 247  | udp      | subntbcst_tftp        | SUBNTBCST_TFTP                                                             | y   |
| 248  | tcp      | bhfhs                 | bhfhs                                                                      | y   |
| 248  | udp      | bhfhs                 | bhfhs                                                                      | y   |
| 256  | tcp      | rap                   | RAP                                                                        | y   |
| 256  | udp      | rap                   | RAP                                                                        | y   |
| 256  | tcp      | fw1-sync              | Checkpoint Firewall-1 state table sync                                     | n   |
| 257  | tcp      | set                   | Secure Electronic Transaction                                              | y   |
| 257  | udp      | set                   | Secure Electronic Transaction                                              | y   |
| 257  | tcp      | fw1-log               | Check Point FW-1/VPN-1 log transfer                                        | n   |
| 258  | tcp      | yak-chat              | Yak Winsock Personal Chat                                                  | y   |
| 258  | udp      | yak-chat              | Yak Winsock Personal Chat                                                  | y   |
| 258  | tcp      | fw1-mgmt              | Check Point FW-1/VPN-1 management                                          | n   |
| 259  | tcp      | esro-gen              | Efficient Short Remote Operations                                          | y   |
| 259  | udp      | esro-gen              | Efficient Short Remote Operations                                          | y   |
| 259  | tcp      | fw1-clntauth          | Check Point FW-1/VPN-1 client auth                                         | n   |
| 259  | udp      | fw1-rdp               | Check Point FW-1/VPN-1 key negotiations over RDP                           | n   |
| 260  | tcp      | openport              | Openport                                                                   | y   |
| 260  | udp      | openport              | Openport                                                                   | y   |
| 260  | udp      | fw1-snmp              | Check Point FW-1/VPN-1 SNMP agent                                          | n   |
| 261  | tcp      | nsiiops               | IIOP Name Service over TLS SSL                                             | y   |
| 261  | udp      | nsiiops               | IIOP Name Service over TLS SSL                                             | y   |
| 261  | tcp      | fw1-mgmt              | Check Point FW-1/VPN-1 Management                                          | n   |
| 261  | tcp      | fw-snauth             | Check Point FW-1/VPN-1 session auth                                        | n   |
| 262  | tcp      | arcisdms              | Arcisdms                                                                   | y   |
| 262  | udp      | arcisdms              | Arcisdms                                                                   | y   |
| 263  | tcp      | hdap                  | HDAP                                                                       | y   |
| 263  | udp      | hdap                  | HDAP                                                                       | y   |
| 264  | tcp      | bgmp                  | Border Gateway Multicast Protocol                                          | y   |
| 264  | udp      | bgmp                  | Border Gateway Multicast Protocol                                          | y   |
| 264  | tcp      | fw1-topo              | Check Point VPN-1 topology download                                        | n   |
| 265  | tcp      | x-bone-ctl            | X-Bone CTL                                                                 | y   |
| 265  | udp      | x-bone-ctl            | X-Bone CTL                                                                 | y   |
| 265  | tcp      | fw1-key               | Check Point VPN-1 public key transfer protocol                             | n   |
| 266  | tcp      | sst                   | SCSI on ST                                                                 | y   |
| 266  | udp      | sst                   | SCSI on ST                                                                 | y   |
| 267  | tcp      | td-service            | Tobit David Service Layer                                                  | y   |
| 267  | udp      | td-service            | Tobit David Service Layer                                                  | y   |
| 268  | tcp      | td-replica            | Tobit David Replica                                                        | y   |
| 268  | udp      | td-replica            | Tobit David Replica                                                        | y   |
| 280  | tcp      | http-mgmt             | http-mgmt                                                                  | y   |
| 280  | udp      | http-mgmt             | http-mgmt                                                                  | y   |
| 281  | tcp      | personal-link         | Personal Link                                                              | y   |
| 281  | udp      | personal-link         | Personal Link                                                              | y   |
| 282  | tcp      | cableport-ax          | Cable Port A X                                                             | y   |
| 282  | udp      | cableport-ax          | Cable Port A X                                                             | y   |
| 283  | tcp      | rescap                | rescap                                                                     | y   |
| 283  | udp      | rescap                | rescap                                                                     | y   |
| 284  | tcp      | corerjd               | corerjd                                                                    | y   |
| 284  | udp      | corerjd               | corerjd                                                                    | y   |
| 286  | tcp      | fxp-1                 | FXP-1                                                                      | y   |
| 286  | udp      | fxp-1                 | FXP-1                                                                      | y   |
| 287  | tcp      | k-block               | K-BLOCK                                                                    | y   |
| 287  | udp      | k-block               | K-BLOCK                                                                    | y   |
| 308  | tcp      | novastorbakcup        | Novastor Backup                                                            | y   |
| 308  | udp      | novastorbakcup        | Novastor Backup                                                            | y   |
| 309  | tcp      | entrusttime           | EntrustTime                                                                | y   |
| 309  | udp      | entrusttime           | EntrustTime                                                                | y   |
| 310  | tcp      | bhmds                 | bhmds                                                                      | y   |
| 310  | udp      | bhmds                 | bhmds                                                                      | y   |
| 311  | tcp      | asip-webadmin         | AppleShare IP WebAdmin                                                     | y   |
| 311  | udp      | asip-webadmin         | AppleShare IP WebAdmin                                                     | y   |
| 312  | tcp      | vslmp                 | VSLMP                                                                      | y   |
| 312  | udp      | vslmp                 | VSLMP                                                                      | y   |
| 313  | tcp      | magenta-logic         | Magenta Logic                                                              | y   |
| 313  | udp      | magenta-logic         | Magenta Logic                                                              | y   |
| 314  | tcp      | opalis-robot          | Opalis Robot                                                               | y   |
| 314  | udp      | opalis-robot          | Opalis Robot                                                               | y   |
| 315  | tcp      | dpsi                  | DPSI                                                                       | y   |
| 315  | udp      | dpsi                  | DPSI                                                                       | y   |
| 316  | tcp      | decauth               | decAuth                                                                    | y   |
| 316  | udp      | decauth               | decAuth                                                                    | y   |
| 317  | tcp      | zannet                | Zannet                                                                     | y   |
| 317  | udp      | zannet                | Zannet                                                                     | y   |
| 318  | tcp      | pkix-timestamp        | PKIX TimeStamp                                                             | y   |
| 318  | udp      | pkix-timestamp        | PKIX TimeStamp                                                             | y   |
| 319  | tcp      | ptp-event             | PTP Event                                                                  | y   |
| 319  | udp      | ptp-event             | PTP Event                                                                  | y   |
| 320  | tcp      | ptp-general           | PTP General                                                                | y   |
| 320  | udp      | ptp-general           | PTP General                                                                | y   |
| 321  | tcp      | pip                   | PIP                                                                        | y   |
| 321  | udp      | pip                   | PIP                                                                        | y   |
| 322  | tcp      | rtsps                 | RTSPS                                                                      | y   |
| 322  | udp      | rtsps                 | RTSPS                                                                      | y   |
| 333  | tcp      | texar                 | Texar Security Port                                                        | y   |
| 333  | udp      | texar                 | Texar Security Port                                                        | y   |
| 334  | tcp      | Backage               | [trojan] Backage                                                           | n   |
| 344  | tcp      | pdap                  | Prospero Data Access Protocol                                              | y   |
| 344  | udp      | pdap                  | Prospero Data Access Protocol                                              | y   |
| 345  | tcp      | pawserv               | Perf Analysis Workbench                                                    | y   |
| 345  | udp      | pawserv               | Perf Analysis Workbench                                                    | y   |
| 346  | tcp      | zserv                 | Zebra server                                                               | y   |
| 346  | udp      | zserv                 | Zebra server                                                               | y   |
| 347  | tcp      | fatserv               | Fatmen Server                                                              | y   |
| 347  | udp      | fatserv               | Fatmen Server                                                              | y   |
| 348  | tcp      | csi-sgwp              | Cabletron Management Protocol                                              | y   |
| 348  | udp      | csi-sgwp              | Cabletron Management Protocol                                              | y   |
| 349  | tcp      | mftp                  | mftp                                                                       | y   |
| 349  | udp      | mftp                  | mftp                                                                       | y   |
| 350  | tcp      | matip-type-a          | MATIP Type A                                                               | y   |
| 350  | udp      | matip-type-a          | MATIP Type A                                                               | y   |
| 351  | tcp      | matip-type-b          | MATIP Type B                                                               | y   |
| 351  | udp      | matip-type-b          | MATIP Type B                                                               | y   |
| 351  | tcp      | bhoetty               | bhoetty                                                                    | y   |
| 351  | udp      | bhoetty               | bhoetty                                                                    | y   |
| 352  | tcp      | dtag-ste-sb           | DTAG                                                                       | y   |
| 352  | udp      | dtag-ste-sb           | DTAG                                                                       | y   |
| 352  | udp      | bhoedap4              | bhoedap4                                                                   | y   |
| 352  | tcp      | bhoedap4              | bhoedap4                                                                   | y   |
| 353  | tcp      | ndsauth               | NDSAUTH                                                                    | y   |
| 353  | udp      | ndsauth               | NDSAUTH                                                                    | y   |
| 354  | tcp      | bh611                 | bh611                                                                      | y   |
| 354  | udp      | bh611                 | bh611                                                                      | y   |
| 355  | tcp      | datex-asn             | DATEX-ASN                                                                  | y   |
| 355  | udp      | datex-asn             | DATEX-ASN                                                                  | y   |
| 356  | tcp      | cloanto-net-1         | Cloanto Net 1                                                              | y   |
| 356  | udp      | cloanto-net-1         | Cloanto Net 1                                                              | y   |
| 357  | tcp      | bhevent               | bhevent                                                                    | y   |
| 357  | udp      | bhevent               | bhevent                                                                    | y   |
| 358  | tcp      | shrinkwrap            | Shrinkwrap                                                                 | y   |
| 358  | udp      | shrinkwrap            | Shrinkwrap                                                                 | y   |
| 359  | tcp      | nsrmp                 | Network Security Risk Management Protocol                                  | y   |
| 359  | udp      | nsrmp                 | Network Security Risk Management Protocol                                  | y   |
| 359  | tcp      | tenebris_nts          | Tenebris Network Trace Service                                             | n   |
| 359  | udp      | tenebris_nts          | Tenebris Network Trace Service                                             | n   |
| 360  | tcp      | scoi2odialog          | scoi2odialog                                                               | y   |
| 360  | udp      | scoi2odialog          | scoi2odialog                                                               | y   |
| 361  | tcp      | semantix              | Semantix                                                                   | y   |
| 361  | udp      | semantix              | Semantix                                                                   | y   |
| 362  | tcp      | srssend               | SRS Send                                                                   | y   |
| 362  | udp      | srssend               | SRS Send                                                                   | y   |
| 363  | tcp      | rsvp_tunnel           | RSVP Tunnel                                                                | y   |
| 363  | udp      | rsvp_tunnel           | RSVP Tunnel                                                                | y   |
| 364  | tcp      | aurora-cmgr           | Aurora CMGR                                                                | y   |
| 364  | udp      | aurora-cmgr           | Aurora CMGR                                                                | y   |
| 365  | tcp      | dtk                   | DTK                                                                        | y   |
| 365  | udp      | dtk                   | DTK                                                                        | y   |
| 366  | tcp      | odmr                  | ODMR                                                                       | y   |
| 366  | udp      | odmr                  | ODMR                                                                       | y   |
| 367  | tcp      | mortgageware          | MortgageWare                                                               | y   |
| 367  | udp      | mortgageware          | MortgageWare                                                               | y   |
| 368  | tcp      | qbikgdp               | QbikGDP                                                                    | y   |
| 368  | udp      | qbikgdp               | QbikGDP                                                                    | y   |
| 369  | tcp      | rpc2portmap           | rpc2portmap                                                                | y   |
| 369  | udp      | rpc2portmap           | rpc2portmap                                                                | y   |
| 370  | tcp      | codaauth2             | codaauth2                                                                  | y   |
| 370  | udp      | codaauth2             | codaauth2                                                                  | y   |
| 371  | tcp      | clearcase             | Clearcase                                                                  | y   |
| 371  | udp      | clearcase             | Clearcase                                                                  | y   |
| 372  | tcp      | ulistproc             | ListProcessor                                                              | y   |
| 372  | udp      | ulistproc             | ListProcessor                                                              | y   |
| 373  | tcp      | legent-1              | Legent Corporation                                                         | y   |
| 373  | udp      | legent-1              | Legent Corporation                                                         | y   |
| 374  | tcp      | legent-2              | Legent Corporation                                                         | y   |
| 374  | udp      | legent-2              | Legent Corporation                                                         | y   |
| 375  | tcp      | hassle                | Hassle                                                                     | y   |
| 375  | udp      | hassle                | Hassle                                                                     | y   |
| 376  | tcp      | nip                   | Amiga Envoy Network Inquiry Proto                                          | y   |
| 376  | udp      | nip                   | Amiga Envoy Network Inquiry Proto                                          | y   |
| 377  | tcp      | tnETOS                | NEC Corporation                                                            | y   |
| 377  | udp      | tnETOS                | NEC Corporation                                                            | y   |
| 378  | tcp      | dsETOS                | NEC Corporation                                                            | y   |
| 378  | udp      | dsETOS                | NEC Corporation                                                            | y   |
| 379  | tcp      | is99c                 | TIA EIA IS-99 modem client                                                 | y   |
| 379  | udp      | is99c                 | TIA EIA IS-99 modem client                                                 | y   |
| 380  | tcp      | is99s                 | TIA EIA IS-99 modem server                                                 | y   |
| 380  | udp      | is99s                 | TIA EIA IS-99 modem server                                                 | y   |
| 381  | tcp      | hp-collector          | hp performance data collector                                              | y   |
| 381  | udp      | hp-collector          | hp performance data collector                                              | y   |
| 382  | tcp      | hp-managed-node       | hp performance data managed node                                           | y   |
| 382  | udp      | hp-managed-node       | hp performance data managed node                                           | y   |
| 383  | tcp      | hp-alarm-mgr          | hp performance data alarm manager                                          | y   |
| 383  | udp      | hp-alarm-mgr          | hp performance data alarm manager                                          | y   |
| 384  | tcp      | arns                  | A Remote Network Server System                                             | y   |
| 384  | udp      | arns                  | A Remote Network Server System                                             | y   |
| 385  | tcp      | ibm-app               | IBM Application                                                            | y   |
| 385  | udp      | ibm-app               | IBM Application                                                            | y   |
| 386  | tcp      | asa                   | ASA Message Router Object Def.                                             | y   |
| 386  | udp      | asa                   | ASA Message Router Object Def.                                             | y   |
| 387  | tcp      | aurp                  | Appletalk Update-Based Routing Pro.                                        | y   |
| 387  | udp      | aurp                  | Appletalk Update-Based Routing Pro.                                        | y   |
| 388  | tcp      | unidata-ldm           | Unidata LDM                                                                | y   |
| 388  | udp      | unidata-ldm           | Unidata LDM                                                                | y   |
| 389  | tcp      | ldap                  | Lightweight Directory Access Protocol                                      | y   |
| 389  | udp      | ldap                  | Lightweight Directory Access Protocol                                      | y   |
| 389  | tcp      | ms-ils                | Microsoft NetMeeting ILS server default port (for versions older than w2k) | n   |
| 390  | tcp      | uis                   | UIS                                                                        | y   |
| 390  | udp      | uis                   | UIS                                                                        | y   |
| 391  | tcp      | synotics-relay        | SynOptics SNMP Relay Port                                                  | y   |
| 391  | udp      | synotics-relay        | SynOptics SNMP Relay Port                                                  | y   |
| 392  | tcp      | synotics-broker       | SynOptics Port Broker Port                                                 | y   |
| 392  | udp      | synotics-broker       | SynOptics Port Broker Port                                                 | y   |
| 393  | tcp      | meta5                 | Meta5                                                                      | y   |
| 393  | udp      | meta5                 | Meta5                                                                      | y   |
| 393  | tcp      | dis                   | Data Interpretation System                                                 | n   |
| 393  | udp      | dis                   | Data Interpretation System                                                 | n   |
| 394  | tcp      | embl-ndt              | EMBL Nucleic Data Transfer                                                 | y   |
| 394  | udp      | embl-ndt              | EMBL Nucleic Data Transfer                                                 | y   |
| 395  | tcp      | netcp                 | NETscout Control Protocol                                                  | y   |
| 395  | udp      | netcp                 | NETscout Control Protocol                                                  | y   |
| 396  | tcp      | netware-ip            | Novell Netware over IP                                                     | y   |
| 396  | udp      | netware-ip            | Novell Netware over IP                                                     | y   |
| 397  | tcp      | mptn                  | Multi Protocol Trans. Net.                                                 | y   |
| 397  | udp      | mptn                  | Multi Protocol Trans. Net.                                                 | y   |
| 398  | tcp      | kryptolan             | Kryptolan                                                                  | y   |
| 398  | udp      | kryptolan             | Kryptolan                                                                  | y   |
| 399  | tcp      | iso-tsap-c2           | ISO Transport Class 2 Non-Control over TCP                                 | y   |
| 399  | udp      | iso-tsap-c2           | ISO Transport Class 2 Non-Control over TCP                                 | y   |
| 400  | tcp      | work-sol              | Workstation Solutions                                                      | y   |
| 400  | udp      | work-sol              | Workstation Solutions                                                      | y   |
| 401  | tcp      | ups                   | Uninterruptible Power Supply                                               | y   |
| 401  | udp      | ups                   | Uninterruptible Power Supply                                               | y   |
| 402  | tcp      | genie                 | Genie Protocol                                                             | y   |
| 402  | udp      | genie                 | Genie Protocol                                                             | y   |
| 403  | tcp      | decap                 | decap                                                                      | y   |
| 403  | udp      | decap                 | decap                                                                      | y   |
| 404  | tcp      | nced                  | nced                                                                       | y   |
| 404  | udp      | nced                  | nced                                                                       | y   |
| 405  | tcp      | ncld                  | ncld                                                                       | y   |
| 405  | udp      | ncld                  | ncld                                                                       | y   |
| 406  | tcp      | imsp                  | Interactive Mail Support Protocol                                          | y   |
| 406  | udp      | imsp                  | Interactive Mail Support Protocol                                          | y   |
| 407  | tcp      | timbuktu              | Timbuktu                                                                   | y   |
| 407  | udp      | timbuktu              | Timbuktu                                                                   | y   |
| 408  | tcp      | prm-sm                | Prospero Resource Manager Sys. Man.                                        | y   |
| 408  | udp      | prm-sm                | Prospero Resource Manager Sys. Man.                                        | y   |
| 409  | tcp      | prm-nm                | Prospero Resource Manager Node Man.                                        | y   |
| 409  | udp      | prm-nm                | Prospero Resource Manager Node Man.                                        | y   |
| 410  | tcp      | decladebug            | DECLadebug Remote Debug Protocol                                           | y   |
| 410  | udp      | decladebug            | DECLadebug Remote Debug Protocol                                           | y   |
| 411  | tcp      | rmt                   | Remote MT Protocol                                                         | y   |
| 411  | udp      | rmt                   | Remote MT Protocol                                                         | y   |
| 411  | tcp      | Backage               | [trojan] Backage                                                           | n   |
| 412  | tcp      | synoptics-trap        | Trap Convention Port                                                       | y   |
| 412  | udp      | synoptics-trap        | Trap Convention Port                                                       | y   |
| 413  | tcp      | smsp                  | Storage Management Services Protocol                                       | y   |
| 413  | udp      | smsp                  | Storage Management Services Protocol                                       | y   |
| 414  | tcp      | infoseek              | InfoSeek                                                                   | y   |
| 414  | udp      | infoseek              | InfoSeek                                                                   | y   |
| 415  | tcp      | bnet                  | BNet                                                                       | y   |
| 415  | udp      | bnet                  | BNet                                                                       | y   |
| 416  | tcp      | silverplatter         | Silverplatter                                                              | y   |
| 416  | udp      | silverplatter         | Silverplatter                                                              | y   |
| 417  | tcp      | onmux                 | Onmux                                                                      | y   |
| 417  | udp      | onmux                 | Onmux                                                                      | y   |
| 418  | tcp      | hyper-g               | Hyper-G                                                                    | y   |
| 418  | udp      | hyper-g               | Hyper-G                                                                    | y   |
| 419  | tcp      | ariel1                | Ariel                                                                      | y   |
| 419  | udp      | ariel1                | Ariel                                                                      | y   |
| 420  | tcp      | smpte                 | SMPTE                                                                      | y   |
| 420  | udp      | smpte                 | SMPTE                                                                      | y   |
| 420  | tcp      | Breach                | [trojan] Breach                                                            | n   |
| 420  | tcp      | Incognito             | [trojan] Incognito                                                         | n   |
| 421  | tcp      | ariel2                | Ariel                                                                      | y   |
| 421  | udp      | ariel2                | Ariel                                                                      | y   |
| 421  | tcp      | TCPWrappers           | [trojan] TCP Wrappers                                                      | n   |
| 421  | tcp      | TCPWrapperstrojan     | [trojan] TCP Wrappers trojan                                               | n   |
| 422  | tcp      | ariel3                | Ariel                                                                      | y   |
| 422  | udp      | ariel3                | Ariel                                                                      | y   |
| 423  | tcp      | opc-job-start         | IBM Operations Planning and Control Start                                  | y   |
| 423  | udp      | opc-job-start         | IBM Operations Planning and Control Start                                  | y   |
| 424  | tcp      | opc-job-track         | IBM Operations Planning and Control Track                                  | y   |
| 424  | udp      | opc-job-track         | IBM Operations Planning and Control Track                                  | y   |
| 425  | tcp      | icad-el               | ICAD                                                                       | y   |
| 425  | udp      | icad-el               | ICAD                                                                       | y   |
| 426  | tcp      | smartsdp              | smartsdp                                                                   | y   |
| 426  | udp      | smartsdp              | smartsdp                                                                   | y   |
| 427  | tcp      | svrloc                | Server Location                                                            | y   |
| 427  | udp      | svrloc                | Server Location                                                            | y   |
| 428  | tcp      | ocs_cmu               | OCS_CMU                                                                    | y   |
| 428  | udp      | ocs_cmu               | OCS_CMU                                                                    | y   |
| 429  | tcp      | ocs_amu               | OCS_AMU                                                                    | y   |
| 429  | udp      | ocs_amu               | OCS_AMU                                                                    | y   |
| 430  | tcp      | utmpsd                | UTMPSD                                                                     | y   |
| 430  | udp      | utmpsd                | UTMPSD                                                                     | y   |
| 431  | tcp      | utmpcd                | UTMPSD                                                                     | y   |
| 431  | udp      | utmpcd                | UTMPSD                                                                     | y   |
| 432  | tcp      | iasd                  | IASD                                                                       | y   |
| 432  | udp      | iasd                  | IASD                                                                       | y   |
| 433  | tcp      | nnsp                  | Usenet Network News Transfer                                               | y   |
| 433  | udp      | nnsp                  | Usenet Network News Transfer                                               | y   |
| 434  | tcp      | mobileip-agent        | MobileIP-Agent                                                             | y   |
| 434  | udp      | mobileip-agent        | MobileIP-Agent                                                             | y   |
| 435  | tcp      | mobilip-mn            | MobileIP-MN                                                                | y   |
| 435  | udp      | mobilip-mn            | MobileIP-MN                                                                | y   |
| 436  | tcp      | dna-cml               | DNA-CML                                                                    | y   |
| 436  | udp      | dna-cml               | DNA-CML                                                                    | y   |
| 437  | tcp      | comscm                | comscm                                                                     | y   |
| 437  | udp      | comscm                | comscm                                                                     | y   |
| 438  | tcp      | dsfgw                 | dsfgw                                                                      | y   |
| 438  | udp      | dsfgw                 | dsfgw                                                                      | y   |
| 439  | tcp      | dasp                  | dasp                                                                       | y   |
| 439  | udp      | dasp                  | dasp                                                                       | y   |
| 440  | tcp      | sgcp                  | sgcp                                                                       | y   |
| 440  | udp      | sgcp                  | sgcp                                                                       | y   |
| 441  | tcp      | decvms-sysmgt         | decvms-sysmgt                                                              | y   |
| 441  | udp      | decvms-sysmgt         | decvms-sysmgt                                                              | y   |
| 442  | tcp      | cvc_hostd             | cvc_hostd                                                                  | y   |
| 442  | udp      | cvc_hostd             | cvc_hostd                                                                  | y   |
| 443  | tcp      | https                 | HTTP protocol over TLS/SSL                                                 | y   |
| 443  | udp      | https                 | HTTP protocol over TLS/SSL                                                 | y   |
| 444  | tcp      | snpp                  | Simple Network Paging Protocol                                             | y   |
| 444  | udp      | snpp                  | Simple Network Paging Protocol                                             | y   |
| 445  | tcp      | microsoft-ds          | Win2k+ Server Message Block                                                | y   |
| 445  | udp      | microsoft-ds          | Win2k+ Server Message Block                                                | y   |
| 446  | tcp      | ddm-rdb               | DDM-RDB                                                                    | y   |
| 446  | udp      | ddm-rdb               | DDM-RDB                                                                    | y   |
| 447  | tcp      | ddm-dfm               | DDM-RFM                                                                    | y   |
| 447  | udp      | ddm-dfm               | DDM-RFM                                                                    | y   |
| 448  | tcp      | ddm-ssl               | DDM-SSL                                                                    | y   |
| 448  | udp      | ddm-ssl               | DDM-SSL                                                                    | y   |
| 449  | tcp      | as-servermap          | AS Server Mapper                                                           | y   |
| 449  | udp      | as-servermap          | AS Server Mapper                                                           | y   |
| 450  | tcp      | tserver               | Computer Supported Telecommunication Applications                          | y   |
| 450  | udp      | tserver               | Computer Supported Telecommunication Applications                          | y   |
| 451  | tcp      | sfs-smp-net           | Cray Network Semaphore server                                              | y   |
| 451  | udp      | sfs-smp-net           | Cray Network Semaphore server                                              | y   |
| 452  | tcp      | sfs-config            | Cray SFS config server                                                     | y   |
| 452  | udp      | sfs-config            | Cray SFS config server                                                     | y   |
| 453  | tcp      | creativeserver        | CreativeServer                                                             | y   |
| 453  | udp      | creativeserver        | CreativeServer                                                             | y   |
| 454  | tcp      | contentserver         | ContentServer                                                              | y   |
| 454  | udp      | contentserver         | ContentServer                                                              | y   |
| 455  | tcp      | creativepartnr        | CreativePartnr                                                             | y   |
| 455  | udp      | creativepartnr        | CreativePartnr                                                             | y   |
| 455  | tcp      | FatalConnections      | [trojan] Fatal Connections                                                 | n   |
| 456  | tcp      | macon-tcp             | macon-tcp                                                                  | y   |
| 456  | udp      | macon-udp             | macon-tcp                                                                  | y   |
| 456  | tcp      | HackersParadise       | [trojan] Hackers Paradise                                                  | n   |
| 457  | tcp      | scohelp               | scohelp                                                                    | y   |
| 457  | udp      | scohelp               | scohelp                                                                    | y   |
| 458  | tcp      | appleqtc              | apple quick time                                                           | y   |
| 458  | udp      | appleqtc              | apple quick time                                                           | y   |
| 459  | tcp      | ampr-rcmd             | ampr-rcmd                                                                  | y   |
| 459  | udp      | ampr-rcmd             | ampr-rcmd                                                                  | y   |
| 460  | tcp      | skronk                | skronk                                                                     | y   |
| 460  | udp      | skronk                | skronk                                                                     | y   |
| 461  | tcp      | datasurfsrv           | DataRampSrv                                                                | y   |
| 461  | udp      | datasurfsrv           | DataRampSrv                                                                | y   |
| 462  | tcp      | datasurfsrvsec        | DataRampSrvSec                                                             | y   |
| 462  | udp      | datasurfsrvsec        | DataRampSrvSec                                                             | y   |
| 463  | tcp      | alpes                 | alpes                                                                      | y   |
| 463  | udp      | alpes                 | alpes                                                                      | y   |
| 464  | tcp      | kpasswd               | kpasswd                                                                    | y   |
| 464  | udp      | kpasswd               | kpasswd                                                                    | y   |
| 465  | tcp      | urd                   | URL Rendesvous Directory for SSM                                           | y   |
| 465  | udp      | igmpv3lite            | IGMP over UDP for SSM                                                      | y   |
| 465  | tcp      | smtps                 | smtp protocol over TLS/SSL (was ssmtp)                                     | n   |
| 465  | udp      | smtps                 | smtp protocol over TLS/SSL (was ssmtp)                                     | n   |
| 466  | tcp      | digital-vrc           | digital-vrc                                                                | y   |
| 466  | udp      | digital-vrc           | digital-vrc                                                                | y   |
| 467  | tcp      | mylex-mapd            | mylex-mapd                                                                 | y   |
| 467  | udp      | mylex-mapd            | mylex-mapd                                                                 | y   |
| 468  | tcp      | photuris              | Photuris Key Management                                                    | y   |
| 468  | udp      | photuris              | Photuris Key Management                                                    | y   |
| 469  | tcp      | rcp                   | Radio Control Protocol                                                     | y   |
| 469  | udp      | rcp                   | Radio Control Protocol                                                     | y   |
| 470  | tcp      | scx-proxy             | scx-proxy                                                                  | y   |
| 470  | udp      | scx-proxy             | scx-proxy                                                                  | y   |
| 471  | tcp      | mondex                | Mondex                                                                     | y   |
| 471  | udp      | mondex                | Mondex                                                                     | y   |
| 472  | tcp      | ljk-login             | ljk-login                                                                  | y   |
| 472  | udp      | ljk-login             | ljk-login                                                                  | y   |
| 473  | tcp      | hybrid-pop            | hybrid-pop                                                                 | y   |
| 473  | udp      | hybrid-pop            | hybrid-pop                                                                 | y   |
| 474  | tcp      | tn-tl-w1              | tn-t1-w1                                                                   | y   |
| 474  | udp      | tn-tl-w2              | tn-t1-w2                                                                   | y   |
| 475  | tcp      | tcpnethaspsrv         | tcpnethaspsrv                                                              | y   |
| 475  | udp      | tcpnethaspsrv         | tcpnethaspsrv                                                              | y   |
| 476  | tcp      | tn-tl-fd1             | tn-t1-fd1                                                                  | y   |
| 476  | udp      | tn-tl-fd1             | tn-t1-fd1                                                                  | y   |
| 477  | tcp      | ss7ns                 | ss7ns                                                                      | y   |
| 477  | udp      | ss7ns                 | ss7ns                                                                      | y   |
| 478  | tcp      | spsc                  | spsc                                                                       | y   |
| 478  | udp      | spsc                  | spsc                                                                       | y   |
| 479  | tcp      | iafserver             | iafserver                                                                  | y   |
| 479  | udp      | iafserver             | iafserver                                                                  | y   |
| 480  | tcp      | iafdbase              | iafdbase                                                                   | y   |
| 480  | udp      | iafdbase              | iafdbase                                                                   | y   |
| 480  | tcp      | loadsrv               | loadsrv                                                                    | n   |
| 481  | tcp      | ph                    | Ph service                                                                 | y   |
| 481  | udp      | ph                    | Ph service                                                                 | y   |
| 481  | tcp      | dvs                   | dvs                                                                        | n   |
| 482  | tcp      | bgs-nsi               | bgs-nsi                                                                    | y   |
| 482  | udp      | bgs-nsi               | bgs-nsi                                                                    | y   |
| 482  | udp      | xlog                  | xlog                                                                       | n   |
| 483  | tcp      | ulpnet                | ulpnet                                                                     | y   |
| 483  | udp      | ulpnet                | ulpnet                                                                     | y   |
| 484  | tcp      | integra-sme           | Integra Software Management Environment                                    | y   |
| 484  | udp      | integra-sme           | Integra Software Management Environment                                    | y   |
| 485  | tcp      | powerburst            | Air Soft Power Burst                                                       | y   |
| 485  | udp      | powerburst            | Air Soft Power Burst                                                       | y   |
| 486  | tcp      | avian                 | avian                                                                      | y   |
| 486  | udp      | avian                 | avian                                                                      | y   |
| 486  | tcp      | sstats                | sstats                                                                     | n   |
| 487  | tcp      | saft                  | saft Simple Asynchronous File Transfer                                     | y   |
| 487  | udp      | saft                  | saft Simple Asynchronous File Transfer                                     | y   |
| 488  | tcp      | gss-http              | gss-http                                                                   | y   |
| 488  | udp      | gss-http              | gss-http                                                                   | y   |
| 489  | tcp      | nest-protocol         | nest-protocol                                                              | y   |
| 489  | udp      | nest-protocol         | nest-protocol                                                              | y   |
