fx_version 'cerulean'

games { 'rdr3', 'gta5' }
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

description 'Logs'
version '1.0.0'

lua54 'yes'

server_scripts {
    'server/server.lua',
    'config.lua'
}
