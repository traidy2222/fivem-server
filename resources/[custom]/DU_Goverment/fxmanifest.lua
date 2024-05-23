fx_version 'cerulean'
game 'gta5'
lua54 'yes'
author 'Kakarot'
description 'DU_Government: Government system for QBCore server'
version '1.0.0'

shared_scripts {
    'config.lua',
    '@qb-core/shared/locale.lua', -- QBCore locale
    'locales/en.lua', -- English locale
    'locales/*.lua' -- Other locales
}

server_scripts {
    '@oxmysql/lib/MySQL.lua', -- oxmysql library
    'server/main.lua' -- Main server script for DU_Government
}

client_scripts {
    'client/main.lua', -- Main client script for DU_Government
    '@PolyZone/client.lua', -- PolyZone dependency
    '@PolyZone/BoxZone.lua', -- PolyZone BoxZone dependency
    '@PolyZone/CircleZone.lua' -- PolyZone CircleZone dependency
}

dependencies {
    'qb-core', -- QBCore framework
    'qb-interior', -- QBCore interior
    'qb-clothing', -- QBCore clothing
    'qb-weathersync' -- QBCore weather sync
}

files {
    'html/index.html', -- HTML file for NUI
    'html/style.css', -- CSS file for NUI
    'html/script.js' -- JavaScript file for NUI
}

ui_page 'html/index.html' -- NUI page
