--
-- Lua database for known hosts network parameters
--

NetworkDatabase = { }

-- The network configuration
NetworkDatabase.Subnets = {

    {   ipv4subnet = "172.30.160.0/20",
        description = "My home LAN",
    },
    {   ipv4subnet = "172.30.160.0/20",
        description = "My home LAN12",
    },
}


NetworkDatabase.KnownHosts = {

    {   macAddr = "00:15:5D:AC:EB:AE",
        description = "Windows side of WSL",
    },
    -- {   macAddr = "00:15:5D:D6:0F:87",
    --     description = "Linux side of WSL",
    -- },
}

return NetworkDatabase