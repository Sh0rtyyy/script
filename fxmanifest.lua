fx_version 'cerulean'
game 'gta5'

author 'Shorty#2167'
description 'Citizen menu for ox_lib radial menu'
version '1.0.0'
lua54 'yes'

client_scripts {
    '@es_extended/locale.lua',
	'locales/*.lua',
    'client.lua',
    'config.lua'
}

server_scripts {
    '@es_extended/locale.lua',
	'locales/*.lua',
	'config.lua',
	'server.lua'
}

shared_scripts {'@es_extended/imports.lua','@ox_lib/init.lua'}

dependencies {
    'es_extended',
    'ox_lib'
}