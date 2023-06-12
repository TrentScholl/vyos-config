#!/bin/vbash

# BGP configuration
set protocols bgp neighbor 10.0.10.21 address-family ipv4-unicast
set protocols bgp neighbor 10.0.10.21 description 'k8s-01'
set protocols bgp neighbor 10.0.10.21 remote-as '64512'
set protocols bgp neighbor 10.0.10.22 address-family ipv4-unicast
set protocols bgp neighbor 10.0.10.22 description 'k8s-02'
set protocols bgp neighbor 10.0.10.22 remote-as '64512'
set protocols bgp neighbor 10.0.10.23 address-family ipv4-unicast
set protocols bgp neighbor 10.0.10.23 description 'k8s-03'
set protocols bgp neighbor 10.0.10.23 remote-as '64512'
set protocols bgp neighbor 10.0.10.24 address-family ipv4-unicast
set protocols bgp neighbor 10.0.10.24 description 'k8s-04'
set protocols bgp neighbor 10.0.10.24 remote-as '64512'
set protocols bgp neighbor 10.0.10.25 address-family ipv4-unicast
set protocols bgp neighbor 10.0.10.25 description 'k8s-05'
set protocols bgp neighbor 10.0.10.25 remote-as '64512'
set protocols bgp parameters router-id '10.1.0.1'
set protocols bgp system-as '64512'