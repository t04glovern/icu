#!/usr/bin/env python

from scapy.all import *

if __name__ == "__main__":

    # Packet config
    src_ip = '10.37.129.3'
    dst_ip = '10.37.129.4'
    ports = [80,88,443]

    packet = IP(dst=dst_ip) / TCP(dport=ports)

    # View the packet description
    print("Packet (display): \n")
    packet.display()

    print("Packet (summary): \n")
    packet.summary()

    # Send the packet
    ans, unans = sr(packet)

    # Details on answered packets
    print("Packets (answered): \n")
    packet.summary()

    # Details on unanswered packets
    print("Packets (unanswered): \n")
    packet.summary()
