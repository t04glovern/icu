#!/usr/bin/env python

from scapy.all import *

if __name__ == "__main__":

    # Packet config
    dst_ip = '8.8.8.8'
    dst_addr = 'www.yahoo.com'

    # Packet with SYN flag
    packet = IP(dst=dst_ip) / UDP(dport=53) / DNS(rd=1, qd=DNSQR(qname=dst_addr))

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
