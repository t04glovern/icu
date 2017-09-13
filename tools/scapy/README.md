## Scapy

#### Useful Links

[Offical Usage - scapy.readthedocs](http://scapy.readthedocs.io/en/latest/usage.html)

#### Basic TCP Packet

##### Parameters

* **Source IP:** 192.168.188.62
* **Destination IP:** 192.168.188.45
* **Source Port:** 443
* **Destination Port:** 80

##### Create Packet

```python
packet = IP(src='192.168.188.62', dst='192.168.188.45') / TCP(sport=443, dport=80)
```

##### Display Packet

```python
packet.show()
```

##### Send Packet

* **sr()** sends and receives without a custom ether() layer
* **sendp()** sends with a custom ether() layer
* **srp()** sends and receives at with a custom ether() layer
* **sr1()** sends packets without custom ether() layer and waits for first answer
* **sr1p()** sends packets with custom ether() layer and waits for first answer

```python
sr(packet)
```

##### Response

You can store the response from the request

```python
ans, unans = sr(packet)
```

View the response by using the summary options

```python
ans.summary()
unans.summary()
```

#### More Examples

##### ICMP w/ Payload

```python
packet = IP(dst='192.168.188.45') / "My Message" / ICMP()
```

##### Multiple Ports

```python
packet = IP(dst='10.37.129.4') / TCP(dport=[80,88,443])
```

##### Multiple Destinations

```python
packet = IP(dst=["1.2.3.4","2.3.4.5","5.6.7.8"]) / TCP(dport=[80,88,443])
```

##### Packet Flags

```python
# SYN Scan on a set of ports from port 53
packet = IP(dst='10.37.129.4') / TCP(sport=53, dport=[22,80,88,145,443,1433,3389], flags="S")
```

##### DNS Packet

```python
# Search for command information
ls(DNS)

# Setup query for Yahoo.com
dst_ip = '8.8.8.8'
dst_addr = 'www.yahoo.com'
packet = IP(dst=dst_ip) / UDP(dport=53) / DNS(rd=1, qd=DNSQR(qname=dst_addr))

# Send and capture reply
ans, unans = sr(packet)

# View outcome
unans.summary
<bound method PacketList.summary of <Unanswered: TCP:0 UDP:0 ICMP:0 Other:0>>
ans.summary
<bound method SndRcvList.summary of <Results: TCP:0 UDP:1 ICMP:0 Other:0>>
```

##### Editing Packet

```python
# Base Packet
packet = IP(dst="10.10.10.50")/ TCP(sport=80)

# View source port
packet.sport

# Setting the source port
packet.sport = 443

# Setting the TCP flags (control bits)
packet[TCP].flags="SA"

# Using CIDR:
packet[IP].dst = "1.2.3.4/16"
```
