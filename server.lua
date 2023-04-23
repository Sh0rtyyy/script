ESX = exports['es_extended']:getSharedObject()

--[[RegisterNetEvent('esx_interact:handcuff')
AddEventHandler('esx_interact:handcuff', function(target)
	local xPlayer = ESX.GetPlayerFromId(source)
	--print(target)
	if xPlayer.getInventoryItem('handcuffs').count >= 1 then
		TriggerClientEvent('esx_interact:handcuff', target)
	else
		lib.notify(xPlayer{
			description = "Nemáš želíska",
			style = {
				backgroundColor = '#000000',
				color = '#ffffff'
			},
			icon = 'people-robbery',
			type = 'error'
		})
	end
end)

RegisterNetEvent('esx_interact:putInVehicle')
AddEventHandler('esx_interact:putInVehicle', function(target)
	local xPlayer = ESX.GetPlayerFromId(source)
	TriggerClientEvent('esx_interact:putInVehicle', target)
end)

RegisterNetEvent('esx_interact:OutVehicle')
AddEventHandler('esx_interact:OutVehicle', function(target)
	local xPlayer = ESX.GetPlayerFromId(source)
	TriggerClientEvent('esx_interact:OutVehicle', target)
end)]]