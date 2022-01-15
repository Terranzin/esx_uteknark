resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'
description 'ESX UteKnark by DemmyDemon Modified for QBCore by Terranzin#5119'

shared_scripts {
    '@qb-core/shared/locale.lua',
    --'locales/*.lua',
    'config.lua',
    'lib/octree.lua',
    'lib/growth.lua',
    'lib/cropstate.lua',
}
client_scripts {
    'lib/debug.lua',
    'cl_uteknark.lua',
}
server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'sv_uteknark.lua',
}
