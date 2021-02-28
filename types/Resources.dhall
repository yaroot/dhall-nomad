{- https://www.nomadproject.io/api/json-jobs.html#resources-1 -}
{ CPU : Natural
, MemoryMB : Natural
, DiskMB : Optional Natural
, Devices : Optional (List ./Device.dhall)
, Networks : Optional (List ./Network.dhall)
}
