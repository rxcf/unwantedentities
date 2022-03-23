-- If you wan't to add more vehicles or peds to be blacklisted add them into config.lua file!

AddEventHandler("entityCreating", function(handle)
    local entityModel = GetEntityModel(handle)

    if Config.BlacklistedVehicles[entityModel] or Config.BlacklistedPeds[entityModel] then
        CancelEvent()
    end
end)
