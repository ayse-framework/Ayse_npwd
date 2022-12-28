author "helmimarif"
description "Phone integration with AyseFramework"
version "1.0"

fx_version "cerulean"
game "gta5"
lua54 "yes"

server_scripts {
    "@oxmysql/lib/MySQL.lua",
    "server.lua"
}
client_script "client.lua"

dependency "Ayse_Core"
