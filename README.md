# unwantedentities
Small standalone FiveM resource to remove any kind of unwanted entities (peds, vehicles & scenarios)

```lua
Config = {}

Config.BlacklistedScenarios = {
    ['TYPES'] = {
        "WORLD_VEHICLE_MILITARY_PLANES_SMALL",
        "WORLD_VEHICLE_MILITARY_PLANES_BIG",
    },
    ['GROUPS'] = {
        2017590552,
        2141866469,
        1409640232,
        `ng_planes`,
    }
}

Config.BlacklistedVehicles = {
    [`police`] = true,     -- Police Stanier
    [`police2`] = true,    -- Police Buffalo
    [`police3`] = true,    -- Police Interceptor
    [`police4`] = true,    -- Undercover Police Stanier
    [`policeb`] = true,    -- Police Bike
    [`policet`] = true,    -- Police Transport Van
    [`policeold1`] = true, -- Snowy Police Rancher
    [`policeold2`] = true, -- Snowy Police Esperanto
    [`POLMAV`] = true,     -- Police Helicopter
    [`ambulance`] = true,  -- Ambulance
    [`fbi`] = true,        -- FIB Buffalo
    [`fbi2`] = true,       -- FIB Granger
}

Config.BlacklistedPeds = {
    [`s_m_y_ranger_01`] = true,
    [`s_m_y_sheriff_01`] = true,
    [`s_m_y_cop_01`] = true,
    [`s_f_y_sheriff_01`] = true,
    [`s_f_y_cop_01`] = true,
    [`s_m_y_hwaycop_01`] = true,
}
```
