{- https://www.nomadproject.io/api/json-jobs.html#resources-1 -}
{ CPU : Natural
, MemoryMB : Natural
, DiskMB : Optional Natural
, Devices : List ./Device.dhall
, Networks : List ./Network.dhall
}
