#!/bin/vbash

# Guest VLAN
set service dhcp-server shared-network-name GUEST authoritative
set service dhcp-server shared-network-name GUEST ping-check
set service dhcp-server shared-network-name GUEST subnet 192.168.2.0/24 default-router '192.168.2.1'
set service dhcp-server shared-network-name GUEST subnet 192.168.2.0/24 lease '86400'
set service dhcp-server shared-network-name GUEST subnet 192.168.2.0/24 name-server '10.5.0.4'
set service dhcp-server shared-network-name GUEST subnet 192.168.2.0/24 range 0 start '192.168.2.200'
set service dhcp-server shared-network-name GUEST subnet 192.168.2.0/24 range 0 stop '192.168.2.254'

# IoT VLAN
set service dhcp-server shared-network-name IOT authoritative
set service dhcp-server shared-network-name IOT ping-check
set service dhcp-server shared-network-name IOT subnet 10.1.3.0/24 default-router '10.1.3.1'
set service dhcp-server shared-network-name IOT subnet 10.1.3.0/24 domain-name 'trentscholl.com'
set service dhcp-server shared-network-name IOT subnet 10.1.3.0/24 lease '86400'
set service dhcp-server shared-network-name IOT subnet 10.1.3.0/24 name-server '10.5.0.4'
set service dhcp-server shared-network-name IOT subnet 10.1.3.0/24 range 0 start '10.1.3.200'
set service dhcp-server shared-network-name IOT subnet 10.1.3.0/24 range 0 stop '10.1.3.254'

set service dhcp-server shared-network-name IOT subnet 10.1.3.0/24 static-mapping garage-inverter ip-address '10.1.3.21'
set service dhcp-server shared-network-name IOT subnet 10.1.3.0/24 static-mapping garage-inverter mac-address '84:d6:c5:47:c0:0d'

set service dhcp-server shared-network-name IOT subnet 10.1.3.0/24 static-mapping nest-speaker-01 ip-address '10.1.3.31'
set service dhcp-server shared-network-name IOT subnet 10.1.3.0/24 static-mapping nest-speaker-01 mac-address 'e4:f0:42:16:1d:28'
set service dhcp-server shared-network-name IOT subnet 10.1.3.0/24 static-mapping nest-speaker-02 ip-address '10.1.3.32'
set service dhcp-server shared-network-name IOT subnet 10.1.3.0/24 static-mapping nest-speaker-02 mac-address '20:df:b9:48:45:8a'
set service dhcp-server shared-network-name IOT subnet 10.1.3.0/24 static-mapping nest-hub-01 ip-address '10.1.3.33'
set service dhcp-server shared-network-name IOT subnet 10.1.3.0/24 static-mapping nest-hub-01 mac-address 'ac:67:84:1f:2b:f9'

set service dhcp-server shared-network-name IOT subnet 10.1.3.0/24 static-mapping hue-bridge ip-address '10.1.3.41'
set service dhcp-server shared-network-name IOT subnet 10.1.3.0/24 static-mapping hue-bridge mac-address '00:17:88:10:90:d6'

# LAN
set service dhcp-server shared-network-name LAN authoritative
set service dhcp-server shared-network-name LAN ping-check
set service dhcp-server shared-network-name LAN subnet 10.1.0.0/24 default-router '10.1.0.1'
set service dhcp-server shared-network-name LAN subnet 10.1.0.0/24 lease '86400'
set service dhcp-server shared-network-name LAN subnet 10.1.0.0/24 name-server '10.5.0.4'
set service dhcp-server shared-network-name LAN subnet 10.1.0.0/24 range 0 start '10.1.0.200'
set service dhcp-server shared-network-name LAN subnet 10.1.0.0/24 range 0 stop '10.1.0.254'

set service dhcp-server shared-network-name LAN subnet 10.1.0.0/24 static-mapping ap01 ip-address '10.1.0.21'
set service dhcp-server shared-network-name LAN subnet 10.1.0.0/24 static-mapping ap01 mac-address '24:5a:4c:13:ef:34'

# Servers VLAN
set service dhcp-server shared-network-name SERVERS authoritative
set service dhcp-server shared-network-name SERVERS ping-check
set service dhcp-server shared-network-name SERVERS subnet 10.1.1.0/24 default-router '10.1.1.1'
set service dhcp-server shared-network-name SERVERS subnet 10.1.1.0/24 domain-name 'trentscholl.com'
set service dhcp-server shared-network-name SERVERS subnet 10.1.1.0/24 lease '86400'
set service dhcp-server shared-network-name SERVERS subnet 10.1.1.0/24 name-server '10.5.0.4'
set service dhcp-server shared-network-name SERVERS subnet 10.1.1.0/24 range 0 start '10.1.1.200'
set service dhcp-server shared-network-name SERVERS subnet 10.1.1.0/24 range 0 stop '10.1.1.254'

set service dhcp-server shared-network-name SERVERS subnet 10.1.1.0/24 static-mapping k8s-01 ip-address '10.1.1.21'
set service dhcp-server shared-network-name SERVERS subnet 10.1.1.0/24 static-mapping k8s-01 mac-address '00:0c:29:7f:d4:e7'
set service dhcp-server shared-network-name SERVERS subnet 10.1.1.0/24 static-mapping k8s-02 ip-address '10.1.1.22'
set service dhcp-server shared-network-name SERVERS subnet 10.1.1.0/24 static-mapping k8s-02 mac-address '00:0c:29:ea:5d:99'
set service dhcp-server shared-network-name SERVERS subnet 10.1.1.0/24 static-mapping k8s-03 ip-address '10.1.1.23'
set service dhcp-server shared-network-name SERVERS subnet 10.1.1.0/24 static-mapping k8s-03 mac-address '00:0c:29:7c:95:69'
set service dhcp-server shared-network-name SERVERS subnet 10.1.1.0/24 static-mapping k8s-04 ip-address '10.1.1.24'
set service dhcp-server shared-network-name SERVERS subnet 10.1.1.0/24 static-mapping k8s-04 mac-address '00:0c:29:64:21:cc'
set service dhcp-server shared-network-name SERVERS subnet 10.1.1.0/24 static-mapping k8s-05 ip-address '10.1.1.25'
set service dhcp-server shared-network-name SERVERS subnet 10.1.1.0/24 static-mapping k8s-05 mac-address '00:0c:29:46:9c:44'

set service dhcp-server shared-network-name SERVERS subnet 10.1.1.0/24 static-mapping ipm ip-address '10.1.1.41'
set service dhcp-server shared-network-name SERVERS subnet 10.1.1.0/24 static-mapping ipm mac-address '00:0c:29:d2:ed:eb'


# Trusted VLAN
set service dhcp-server shared-network-name TRUSTED authoritative
set service dhcp-server shared-network-name TRUSTED ping-check
set service dhcp-server shared-network-name TRUSTED subnet 10.1.2.0/24 default-router '10.1.2.1'
set service dhcp-server shared-network-name TRUSTED subnet 10.1.2.0/24 domain-name 'trentscholl.com'
set service dhcp-server shared-network-name TRUSTED subnet 10.1.2.0/24 lease '86400'
set service dhcp-server shared-network-name TRUSTED subnet 10.1.2.0/24 name-server '10.5.0.4'
set service dhcp-server shared-network-name TRUSTED subnet 10.1.2.0/24 range 0 start '10.1.2.200'
set service dhcp-server shared-network-name TRUSTED subnet 10.1.2.0/24 range 0 stop '10.1.2.254'

set service dhcp-server shared-network-name TRUSTED subnet 10.1.2.0/24 static-mapping trent-laptop ip-address '10.1.2.21'
set service dhcp-server shared-network-name TRUSTED subnet 10.1.2.0/24 static-mapping trent-laptop mac-address '98:5f:d3:31:31:f7'
set service dhcp-server shared-network-name TRUSTED subnet 10.1.2.0/24 static-mapping trent-pc ip-address '10.1.2.22'
set service dhcp-server shared-network-name TRUSTED subnet 10.1.2.0/24 static-mapping trent-pc mac-address '00:91:9e:3a:d6:67'

set service dhcp-server shared-network-name TRUSTED subnet 10.1.2.0/24 static-mapping trent-work-laptop ip-address '10.1.2.31'
set service dhcp-server shared-network-name TRUSTED subnet 10.1.2.0/24 static-mapping trent-work-laptop mac-address '98:5f:d3:31:31:f7'

# Video VLAN
set service dhcp-server shared-network-name VIDEO authoritative
set service dhcp-server shared-network-name VIDEO ping-check
set service dhcp-server shared-network-name VIDEO subnet 10.1.4.0/24 default-router '10.1.4.1'
set service dhcp-server shared-network-name VIDEO subnet 10.1.4.0/24 domain-name 'trentscholl.com'
set service dhcp-server shared-network-name VIDEO subnet 10.1.4.0/24 lease '86400'
set service dhcp-server shared-network-name VIDEO subnet 10.1.4.0/24 name-server '10.5.0.4'
set service dhcp-server shared-network-name VIDEO subnet 10.1.4.0/24 range 0 start '10.1.4.200'
set service dhcp-server shared-network-name VIDEO subnet 10.1.4.0/24 range 0 stop '10.1.4.254'

set service dhcp-server shared-network-name VIDEO subnet 10.1.4.0/24 static-mapping camera-doorbell ip-address '10.1.4.21'
set service dhcp-server shared-network-name VIDEO subnet 10.1.4.0/24 static-mapping camera-doorbell mac-address 'd8:eb:46:77:58:38'
set service dhcp-server shared-network-name VIDEO subnet 10.1.4.0/24 static-mapping camera-indoor-01 ip-address '10.1.4.22'
set service dhcp-server shared-network-name VIDEO subnet 10.1.4.0/24 static-mapping camera-indoor-01 mac-address '20:1f:3b:2c:8b:37'
set service dhcp-server shared-network-name VIDEO subnet 10.1.4.0/24 static-mapping camera-indoor-02 ip-address '10.1.4.23'
set service dhcp-server shared-network-name VIDEO subnet 10.1.4.0/24 static-mapping camera-indoor-02 mac-address '1c:53:f9:04:44:a5'
set service dhcp-server shared-network-name VIDEO subnet 10.1.4.0/24 static-mapping camera-indoor-03 ip-address '10.1.4.24'
set service dhcp-server shared-network-name VIDEO subnet 10.1.4.0/24 static-mapping camera-indoor-03 mac-address '1c:53:f9:38:f6:88'
set service dhcp-server shared-network-name VIDEO subnet 10.1.4.0/24 static-mapping camera-outdoor-01 ip-address '10.1.4.25'
set service dhcp-server shared-network-name VIDEO subnet 10.1.4.0/24 static-mapping camera-outdoor-01 mac-address '20:1f:3b:96:63:ee'