#!/usr/bin/env python

from scapy.all import *

if __name__ == "__main__":

    # Packet config
    src_ip = '192.168.56.102'
    dst_ip = '192.168.56.101'
    payload = "My Message"

    # Whatever you 'name' it is its name.
    packet = IP(dst=dst_ip) / payload / ICMP()

    # View the packet description
    print("Packet (display): ")
    packet.display()

    print("Packet (summary): ")
    packet.summary()

    # Send the packet
    send(packet)
