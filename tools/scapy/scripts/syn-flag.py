#!/usr/bin/env python

from scapy.all import *

if __name__ == "__main__":

    # Packet config
    src_ip = '10.37.129.3'
    dst_ip = '10.37.129.4'
    dports = [22,80,88,145,443,1433,3389]

    # Packet with SYN flag
    packet = IP(dst=dst_ip) / TCP(sport=53,dport=dports, flags="S")

    # View the packet description
    print("Packet (display): ")
    packet.display()

    print("Packet (summary): ")
    packet.summary()

    # Send the packet
    ans, unans = sr(packet)

    # Details on answered packets
    print("Packets (answered): \n")
    ans.summary()

    # Details on unanswered packets
    print("Packets (unanswered): \n")
    unans.summary()
