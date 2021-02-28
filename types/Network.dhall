{ Mode : Optional Text
, Device : Optional Text
, CIDR : Optional Text
, IP : Optional Text
, MBits : Natural
, DNS : Optional ./DNSConfig.dhall
, DynamicPorts : Optional (List ./DynamicPort.dhall)
, ReservedPorts : Optional (List ./DynamicPort.dhall)
}
