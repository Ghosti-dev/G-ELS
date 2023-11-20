fx_version 'cerulean'
game 'gta5'


lua54 'yes'

author 'Ghosti -> Ghostnet Studios'
description 'G-ELS made by Ghostnet Studios'

shared_script 'shared/*.lua'

client_script {
    'config.lua',
    'client/**/*.lua'
    'vcf.lua',
}

server_script {
    'vcf.lua',
    'server/**/*.lua'
    'config.lua',
}