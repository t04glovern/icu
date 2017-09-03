#!/usr/bin/env python

from scapy.all import *

if __name__ == "__main__":

    # Packet config
    src_ip = '192.168.56.102'
    dst_ip = '192.168.56.101'
    payload = "My Message"

    # Whatever you 'name' it is its name.
    mypac = IP(dst=dst_ip) / payload / ICMP()

    # View the packet description
    print("Packet (display): ")
    mypac.display()

    print("Packet (summary): ")
    mypac.summary()

    # Send the packet
    send(mypac)
