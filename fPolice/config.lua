Config             = {}



Config.jeveuxmarker = true --- true = Oui | false = Non

Config.Nombredeballe = 150 -- Nombre de balle à donner pour chaque arme

Config.Webhook = "https://discord.com/api/webhooks/875054609029275678/LAIbj2Rwva_kKeshjs8s3CDalLCGj2ESnD-Q9V01K9Um_0cu6g2w9EBEiMideNV5ze7O"


Config.pos = {
	coffre = {
		position = {x = 460.04, y = -988.34, z = 30.68}
	},
	garage = {
		position = {x = 459.08, y = -1017.13, z = 28.15}
	},
	spawnvoiture = {
		position = {x = 452.04, y = -1017.53, z = 27.87, h = 92.53}
	},

	garageheli = {
		position = {x = 449.4, y = -981.24, z = 43.69}
	},
	spawnheli = {
		position = {x = 449.4, y = -981.24, z = 43.69, h = 351.58}
	},
	boss = {
		position = {x = 448.49, y = -973.16, z = 30.68}
	},
	blips = {
		position = {x = 423.13, y = -978.85, z = 30.70}
	},
	MenuPrendre = {
		position = {x = 452.43, y = -980.11, z = 30.68}
	},
	vestiaire = {
		position = {x = 452.2, y = -992.85, z = 30.69}
	},
	plainte = {
		position = {x = 441.07, y = -981.09, z = 30.69}
	},
}

Arsenal = {
    Police = {
    {Label = "Lampe de poche", Name = "weapon_flashlight", Price = 1},    
    {Label = "Matraque", Name = "weapon_nightstick", Price = 5},
    {Label = "Taser", Name = "weapon_stungun", Price = 10},
    {Label = "Pistolet", Name = "weapon_pistol", Price = 150},
    {Label = "Fusil à pompe", Name = "weapon_pumpshotgun_mk2", Price = 300},
    {Label = "M4", Name = "weapon_carbinerifle", Price = 600},
    },
}

Gpolicevoiture = {
    {nom = "Police", modele = "Police"},
	{nom = "Police2", modele = "Police2"},
	{nom = "Police3", modele = "Police3"},
	{nom = "PoliceT", modele = "PoliceT"},
	{nom = "Policeb", modele = "Policeb"},
}

Hpoliceheli = {
	{nom = "Hélicoptère", modele = "buzzard2"}
}


Config.Uniforms = {
	recruit = {
		male = {
			tshirt_1 = 59,  tshirt_2 = 1,
			torso_1 = 55,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 41,
			pants_1 = 25,   pants_2 = 0,
			shoes_1 = 25,   shoes_2 = 0,
			helmet_1 = 46,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		},
		female = {
			tshirt_1 = 36,  tshirt_2 = 1,
			torso_1 = 48,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 44,
			pants_1 = 34,   pants_2 = 0,
			shoes_1 = 27,   shoes_2 = 0,
			helmet_1 = 45,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		}
	},

	officer = {
		male = {
			tshirt_1 = 58,  tshirt_2 = 0,
			torso_1 = 55,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 41,
			pants_1 = 25,   pants_2 = 0,
			shoes_1 = 25,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		},
		female = {
			tshirt_1 = 35,  tshirt_2 = 0,
			torso_1 = 48,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 44,
			pants_1 = 34,   pants_2 = 0,
			shoes_1 = 27,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		}
	},

	sergeant = {
		male = {
			tshirt_1 = 58,  tshirt_2 = 0,
			torso_1 = 55,   torso_2 = 0,
			decals_1 = 8,   decals_2 = 1,
			arms = 41,
			pants_1 = 25,   pants_2 = 0,
			shoes_1 = 25,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		},
		female = {
			tshirt_1 = 35,  tshirt_2 = 0,
			torso_1 = 48,   torso_2 = 0,
			decals_1 = 7,   decals_2 = 1,
			arms = 44,
			pants_1 = 34,   pants_2 = 0,
			shoes_1 = 27,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		}
	},

	lieutenant = {
		male = {
			tshirt_1 = 58,  tshirt_2 = 0,
			torso_1 = 55,   torso_2 = 0,
			decals_1 = 8,   decals_2 = 2,
			arms = 41,
			pants_1 = 25,   pants_2 = 0,
			shoes_1 = 25,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		},
		female = {
			tshirt_1 = 35,  tshirt_2 = 0,
			torso_1 = 48,   torso_2 = 0,
			decals_1 = 7,   decals_2 = 2,
			arms = 44,
			pants_1 = 34,   pants_2 = 0,
			shoes_1 = 27,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		}
	},

	boss = {
		male = {
			tshirt_1 = 58,  tshirt_2 = 0,
			torso_1 = 55,   torso_2 = 0,
			decals_1 = 8,   decals_2 = 3,
			arms = 41,
			pants_1 = 25,   pants_2 = 0,
			shoes_1 = 25,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		},
		female = {
			tshirt_1 = 35,  tshirt_2 = 0,
			torso_1 = 48,   torso_2 = 0,
			decals_1 = 7,   decals_2 = 3,
			arms = 44,
			pants_1 = 34,   pants_2 = 0,
			shoes_1 = 27,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		}
	},

	bullet_wear = {
		male = {
			bproof_1 = 11,  bproof_2 = 1
		},
		female = {
			bproof_1 = 13,  bproof_2 = 1
		}
	},

	bullet_wearno = {
		male = {
			bproof_1 = 0,  bproof_2 = 0
		},
		female = {
			bproof_1 = 0,  bproof_2 = 0
		}
	},

}