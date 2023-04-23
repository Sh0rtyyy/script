ESX = exports['es_extended']:getSharedObject()

lib.registerRadial({
	id = 'citizen_menu',
	items = {
		{
			--label = 'Car Menu',
			label = TranslateCap('car_menu_label'),
			icon = {'fas', 'car-side'},
			menu = 'car_menu'
		},
		{
			label = 'Illegal actions',
			icon = {'fas', 'user-ninja'},
			menu = 'illegal_menu'
		},
	}
})

lib.registerRadial({
	id = 'car_menu',
	items = {
		{
			label = 'Seats Menu',
			icon = {'fas', 'chair'}, 
			menu = 'seats_menu'
		},
		{
			label = 'Turn engine on/off',
			icon = {'fas', 'car-battery'}, 
			onSelect = function()
				TriggerEvent('shy_radialinteraction:turnengineoff')
			end 
		},
		{
			label = 'Open doors',
			icon = {'fas', 'door-open'}, 
			menu = 'doors_menu'
		},
		{
			label = 'Windows',
			icon = {'fab', 'windows'},
			menu = 'windows_menu'
		},
		{
			label = 'Turn neons on/off',
			icon = {'fas', 'sun'},
			onSelect = function()
				TriggerEvent('shy_radialinteraction:neons')
			end 
		},
	}
})

------------------------- CLOTHES -------------------