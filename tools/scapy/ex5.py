#!/usr/bin/env python

from scapy.all import *

if __name__ == "__main__":

    # Packet config
    dst_ip = '8.8.8.8'
    dst_addr = 'www.yahoo.com'

    # Packet with SYN flag
    mypac = IP(dst=dst_ip) / UDP(dport=53) / DNS(rd=1, qd=DNSQR(qname=dst_addr))

    # View the packet description
    print("Packet (display): ")
    mypac.display()

    print("Packet (summary): ")
    mypac.summary()

    # Send the packet
    ans, unans = sr(mypac)

    # Details on answered packets
    print("Packets (answered): \n")
    ans.summary()

    # Details on unanswered packets
    print("Packets (unanswered): \n")
    unans.summary()
