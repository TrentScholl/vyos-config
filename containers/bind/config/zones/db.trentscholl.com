; Make sure to update the epoch time in the SOA records so coreDNS picks up the changes automatically
; https://www.epochconverter.com/

; SOA Records
$TTL 3600
$ORIGIN trentscholl.com.
@ 3600 IN SOA gateway.trentscholl.com. gateway.trentscholl.com. (
  1682790096         ; serial number (epoch timestamp)
  7200               ; refresh period
  3600               ; retry period
  1209600            ; expire time
  3600               ; minimum ttl
)

; NS Records
@                          IN  NS gateway.trentscholl.com.

; Containers
onepassword-connect        IN  A 10.5.0.5

; CNAME Records
s3                         IN  CNAME nas.trentscholl.com.
minio                      IN  CNAME nas.trentscholl.com.
vpn                        IN  CNAME gateway.trentscholl.com.