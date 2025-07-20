fx_version 'cerulean'
game 'gta5'

name 'kauda-megaphone'
author 'kauda'
version '1.0.5'
lua54 'yes'

shared_scripts {
    '@ox_lib/init.lua',
    'shared/config.lua'
}

client_scripts {
    '@PolyZone/client.lua',
    '@PolyZone/BoxZone.lua',
    'client/framework.lua',
    'client/functions.lua',
    'client/megaphone.lua',
    'client/microphones.lua'
}

server_scripts {
    'server/framework.lua',
    'server/main.lua'
}

dependencies {
    'ox_lib',
    'ox_target',
    'PolyZone',
    'pma-voice'
    
}

escrow_ignore {
    'shared/config.lua',
    'readme.md'
}
