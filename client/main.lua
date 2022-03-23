-- If you wan't to add more scenarios to be blacklisted add them into config.lua file!

CreateThread(function()
    while true do
        for _, sctyp in next, Config.BlacklistedScenarios['TYPES'] do
            SetScenarioTypeEnabled(sctyp, false)
        end
        for _, scgrp in next, Config.BlacklistedScenarios['GROUPS'] do
            SetScenarioGroupEnabled(scgrp, false)
        end
		Wait(10000)
    end
end)

AddEventHandler("populationPedCreating", function(x, y, z, model)
	Wait(500)
	local found, handle = GetClosestPed(x, y, z, 1.0)
	SetPedDropsWeaponsWhenDead(handle, false)
end)

CreateThread(function()
    StartAudioScene("CHARACTER_CHANGE_IN_SKY_SCENE")
    SetAudioFlag("PoliceScannerDisabled", true)
	SetGarbageTrucks(false)
	SetCreateRandomCops(false)
	SetCreateRandomCopsNotOnScenarios(false)
	SetCreateRandomCopsOnScenarios(false)
	DistantCopCarSirens(false)
	EnableDispatchService(1, false) -- More about Dispatch Services: http://www.kronzky.info/fivemwiki/index.php/EnableDispatchService
    EnableDispatchService(2, false)
	EnableDispatchService(3, false)
	EnableDispatchService(4, false)
	EnableDispatchService(5, false)
	EnableDispatchService(6, false)
	EnableDispatchService(7, false)
	EnableDispatchService(8, false)
	EnableDispatchService(9, false)
	EnableDispatchService(10, false)
	EnableDispatchService(11, false)
	EnableDispatchService(12, false)
	EnableDispatchService(13, false)
	EnableDispatchService(14, false)
	EnableDispatchService(15, false)
	RemoveVehiclesFromGeneratorsInArea(335.2616 - 300.0, -1432.455 - 300.0, 46.51 - 300.0, 335.2616 + 300.0, -1432.455 + 300.0, 46.51 + 300.0)
	RemoveVehiclesFromGeneratorsInArea(441.8465 - 500.0, -987.99 - 500.0, 30.68 -500.0, 441.8465 + 500.0, -987.99 + 500.0, 30.68 + 500.0)
	RemoveVehiclesFromGeneratorsInArea(316.79 - 300.0, -592.36 - 300.0, 43.28 - 300.0, 316.79 + 300.0, -592.36 + 300.0, 43.28 + 300.0)
	RemoveVehiclesFromGeneratorsInArea(-2150.44 - 500.0, 3075.99 - 500.0, 32.8 - 500.0, -2150.44 + 500.0, -3075.99 + 500.0, 32.8 + 500.0)
	RemoveVehiclesFromGeneratorsInArea(-1108.35 - 300.0, 4920.64 - 300.0, 217.2 - 300.0, -1108.35 + 300.0, 4920.64 + 300.0, 217.2 + 300.0)
	RemoveVehiclesFromGeneratorsInArea(-458.24 - 300.0, 6019.81 - 300.0, 31.34 - 300.0, -458.24 + 300.0, 6019.81 + 300.0, 31.34 + 300.0)
	RemoveVehiclesFromGeneratorsInArea(1854.82 - 300.0, 3679.4 - 300.0, 33.82 - 300.0, 1854.82 + 300.0, 3679.4 + 300.0, 33.82 + 300.0)
	RemoveVehiclesFromGeneratorsInArea(-724.46 - 300.0, -1444.03 - 300.0, 5.0 - 300.0, -724.46 + 300.0, -1444.03 + 300.0, 5.0 + 300.0)
end)


CreateThread(function()
	for i = 1, 15 do
		EnableDispatchService(i, false)
	end

	SetMaxWantedLevel(0)
end)
