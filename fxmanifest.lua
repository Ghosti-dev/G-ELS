fx_version 'bodacious'
game 'gta5'


lua54 'yes'

author 'Ghosti -> Ghostnet Studios'
description 'G-ELS made by Ghostnet Studios'

shared_script 'shared/*.lua'

client_script {
    'vcf.lua',
    'config.lua',
    'client/**/*.lua'
}

server_script {
    'vcf.lua',
    'config.lua',
    'server/**/*.lua'
}