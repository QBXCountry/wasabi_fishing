-----------------For support, scripts, and more----------------
--------------- https://discord.gg/wasabiscripts  -------------
---------------------------------------------------------------

fx_version 'cerulean'

game 'gta5'

lua54 'yes'

description "ESX Skill Based Fishing"

author 'wasabirobby#5110'

version '1.1.4'

ui_page 'ui/index.html'

files {
    'ui/index.html',
    'ui/style.css',
    'ui/main.js'
}

client_scripts {
	'client/**.lua'
}

server_scripts {
	'server/**.lua'
}

shared_script 'config.lua'
