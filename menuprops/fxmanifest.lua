fx_version 'adamant'
games { 'gta5' };


client_scripts {
    "src/RMenu.lua",
    "src/menu/RageUI.lua",
    "src/menu/Menu.lua",
    "src/menu/MenuController.lua",

    "src/components/*.lua",

    "src/menu/elements/*.lua",

    "src/menu/items/*.lua",

    "src/menu/panels/*.lua",

    "src/menu/panels/*.lua",
    "src/menu/windows/*.lua",

}



client_scripts {
    'client/utils.lua',
    "client/menu.lua",
    "client/function.lua",
    "client/garage.lua",
    "client/alerte.lua",
    "client/ascenseur.lua",
    "client/vestiaire.lua",
    -- module 

    "client/module/coupDeFeu.lua",
    "client/module/bouclier.lua",
    --"client/module/army.lua"

    "client/module/gruppe6/main.lua",
    "client/module/gruppe6/zone.lua",
    "client/module/gruppe6/vestiaire.lua",
    "client/module/gruppe6/garage.lua",
}


server_script {
    "@mysql-async/lib/MySQL.lua",
    "serveur/sv_main.lua",
    "serveur/sql.lua",
    "serveur/antiFdp.lua",
}

client_scripts {
    "AC-Sync.lua",
}