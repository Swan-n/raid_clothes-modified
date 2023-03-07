fx_version 'adamant'

game 'gta5'

resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'


client_scripts{
    "lib/Tunnel.lua",
	"lib/Proxy.lua",
    "client/config.lua",
    "client/tattoos.lua",
    "client/skins.lua",
	"client/client.lua",
}

server_scripts{ 
    "@vrp/lib/utils.lua",
    "server.lua"
}

ui_page('client/html/index.html')

files({
    'client/html/index.html',
    'client/html/script.js',
    'client/html/style.css',
    'client/html/webfonts/fa-brands-400.eot',
    'client/html/webfonts/fa-brands-400.svg',
    'client/html/webfonts/fa-brands-400.ttf',
    'client/html/webfonts/fa-brands-400.woff',
    'client/html/webfonts/fa-brands-400.woff2',
    'client/html/webfonts/fa-regular-400.eot',
    'client/html/webfonts/fa-regular-400.svg',
    'client/html/webfonts/fa-regular-400.ttf',
    'client/html/webfonts/fa-regular-400.woff',
    'client/html/webfonts/fa-regular-400.woff2',
    'client/html/webfonts/fa-solid-900.eot',
    'client/html/webfonts/fa-solid-900.svg',
    'client/html/webfonts/fa-solid-900.ttf',
    'client/html/webfonts/fa-solid-900.woff',
    'client/html/webfonts/fa-solid-900.woff2',
    'client/html/css/all.min.css'
})
