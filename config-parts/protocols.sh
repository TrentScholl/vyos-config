#!/bin/vbash

# BGP configuration
set protocols bgp neighbor 10.1.1.21 address-family ipv4-unicast
set protocols bgp neighbor 10.1.1.21 description 'k8s-01'
set protocols bgp neighbor 10.1.1.21 remote-as '64512'
set protocols bgp neighbor 10.1.1.22 address-family ipv4-unicast
set protocols bgp neighbor 10.1.1.22 description 'k8s-02'
set protocols bgp neighbor 10.1.1.22 remote-as '64512'
set protocols bgp neighbor 10.1.1.23 address-family ipv4-unicast
set protocols bgp neighbor 10.1.1.23 description 'k8s-03'
set protocols bgp neighbor 10.1.1.23 remote-as '64512'
set protocols bgp neighbor 10.1.1.24 address-family ipv4-unicast
set protocols bgp neighbor 10.1.1.24 description 'k8s-04'
set protocols bgp neighbor 10.1.1.24 remote-as '64512'
set protocols bgp neighbor 10.1.1.25 address-family ipv4-unicast
set protocols bgp neighbor 10.1.1.25 description 'k8s-05'
set protocols bgp neighbor 10.1.1.25 remote-as '64512'
set protocols bgp parameters router-id '10.1.0.1'
set protocols bgp system-as '64512'