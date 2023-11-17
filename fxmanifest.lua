-----------------For support, scripts, and more----------------
--------------- https://discord.gg/wasabiscripts  -------------
---------------------------------------------------------------

fx_version 'cerulean'
game 'gta5'
lua54 'yes'

version '2.0.7'
author 'wasabirobby'
description 'Wasabi ESX/QBCore Skill Based Fishing'

shared_scripts { 
    '@ox_lib/init.lua',
    '@qbx_core/import.lua',
    '@qbx_core/modules/utils.lua',
    '@qbx_core/shared/locale.lua',
    'configuration/*.lua' 
}

client_scripts { '@qbx_core/modules/playerdata.lua', 'bridge/**/client.lua', 'client/*.lua' }

server_scripts { 'bridge/**/server.lua', 'server/*.lua' }

dependencies { 'ox_lib' }
