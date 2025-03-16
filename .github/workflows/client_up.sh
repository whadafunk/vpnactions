#! /bin/bash
ip link set dev $dev up
dhclient $dev

