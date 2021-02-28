{ Mode : Optional Text
, Device : Optional Text
, CIDR : Optional Text
, IP : Optional Text
, MBits : Natural
, DNS : Optional ./DNSConfig.dhall
, DynamicPorts : List ./Port.dhall
, ReservedPorts : List ./Port.dhall
}
