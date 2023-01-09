Config                            = {}

Config.DrawDistance               = 5.0
Config.MarkerType                 = {Cloakrooms = 1, Armories = 1, BossActions = 1, Vehicles = 36, Aircrafts = 1}
Config.MarkerSize                 = {x = 1.5, y = 1.5, z = 0.5}
Config.MarkerColor                = {r = 150, g = 255, b = 255}

Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- enable if you're using esx_identity
Config.EnableLicenses             = true -- enable if you're using esx_license

Config.EnableHandcuffTimer        = false -- enable handcuff timer? will unrestrain player after the time ends
Config.HandcuffTimer              = 10 * 60000 -- 10 mins

Config.EnableJobBlip              = true -- enable blips for cops on duty, requires esx_society
Config.EnableCustomPeds           = false -- no usar.

Config.EnableESXService           = false -- enable esx service?
Config.MaxInService               = 5

Config.Locale                     = 'en'

Config.BadulakeStations = {

	Central = {

		Blip = {
			Coords  = vector3(-711.7, -915.72, 19.22),
			Sprite  = 52,
			Display = 4,
			Scale   = 1.2,
			Colour  = 49
		},

		Cloakrooms = {
			vector3(-708.01, -903.73, 18.22)
		},

		Armories = {
			vector3(-705.54, -905.08, 18.22)
		},

		Vehicles = {
			{
				Spawner = vector3(-722.74, -908.64, 19.34),
				InsideShop = vector3(-726.49, -917.31, 19.01),
				SpawnPoints = {
					{coords = vector3(-726.49, -917.31, 19.01), heading = 176.0, radius = 6.0}
				}
			}
		},

		Aircrafts = {
			{
				Spawner = vector3(463.28, -986.23, -100.69),
				InsideShop = vector3(477.0, -1106.4, 43.0),
				SpawnPoints = {
					{coords = vector3(449.5, -981.2, 43.6), heading = 92.6, radius = 10.0}
				}
			}
		},

		BossActions = {
			vector3(-709.88, -907.35, 18.22)
		}

	}

}

Config.AuthorizedWeapons = {

	boss = {
		{weapon = 'WEAPON_FLASHLIGHT', price = 0},
		{weapon = 'WEAPON_NIGHTSTICK', price = 0},
		{weapon = 'WEAPON_STUNGUN', price = 0},
		{weapon = 'WEAPON_PISTOL', components = {0, 0, 0, 0, nil}, price = 0},
		{weapon = 'WEAPON_PISTOL50', components = {0, 0, 0, 0, 0}, price = 0},
		{weapon = 'WEAPON_MACHINEPISTOL', components = {0, 0, 0, 0}, price = 0},
		{weapon = 'WEAPON_PUMPSHOTGUN', components = {0, 0, nil}, price = 0},
		{weapon = 'WEAPON_SMG', components = {0, nil, nil, 0, 0, 0, }, price = 0},
		{weapon = 'WEAPON_COMBATPDW', components = {0, nil, nil, 0, 0, 0}, price = 0}
	}
}

Config.AuthorizedVehicles = {
	car = {
		tendero = {
		},

		repartidor = {
			{ model = 'benson', label = 'Benson', price = 1 },
			{ model = 'taco', label = 'Taconeta', price = 1 }
		},
		
		reponedor = {
			{ model = 'benson', label = 'Benson', price = 1 },
			{ model = 'taco', label = 'Taconeta', price = 1 }
		},

		experimentado = {
			{ model = 'benson', label = 'Benson', price = 1 },
			{ model = 'taco', label = 'Taconeta', price = 1 }
		},

		segurata = {
			{ model = 'benson', label = 'Benson', price = 1 },
			{ model = 'taco', label = 'Taconeta', price = 1 }
		},

		sub = {
			{ model = 'benson', label = 'Benson', price = 1 },
			{ model = 'taco', label = 'Taconeta', price = 1 }
		},

		boss = {
			{ model = 'kamacho', label = 'Kamacho', price = 1 },
			{ model = 'benson', label = 'Benson', price = 1 },
			{ model = 'taco', label = 'Taconeta', price = 1 }
		}
	},
	
	aircraft = {
		boss = {
			{ model = 'supervolito', label = 'Helicoptero', price = 1 }
		}
	}
}

Config.CustomPeds = {
	
	shared = {
		{label = 'Uniforme Especial (Alerta naranja o roja)', maleModel = 'csb_anita', femaleModel = 'csb_car3guy1'}--los models son male la tia y female el tio no preguntes pero va asi xddd
	},

	boss = {}
}

-- CHECK SKINCHANGER CLIENT MAIN.LUA for matching elements
Config.Uniforms = {

	tendero = {
		male = {
			tshirt_1 = 15,  tshirt_2 = 0,
			torso_1 = 129,   torso_2 = 0,
			arms = 52,
			pants_1 = 62,   pants_2 = 0,
			shoes_1 = 36,   shoes_2 = 0,
			helmet_1 = 80,  helmet_2 = 10,
			chain_1 = 0,    chain_2 = 0
		},
		female = {
			tshirt_1 = 14,  tshirt_2 = 0,
			torso_1 = 76,   torso_2 = 0,
			arms = 44,
			pants_1 = 59,   pants_2 = 0,
			shoes_1 = 32,   shoes_2 = 2,
			chain_1 = 0,    chain_2 = 0
		}
	},

	repartidor = {
		male = {
			tshirt_1 = 15,  tshirt_2 = 0,
			torso_1 = 129,   torso_2 = 0,
			arms = 52,
			pants_1 = 62,   pants_2 = 0,
			shoes_1 = 36,   shoes_2 = 0,
			helmet_1 = 80,  helmet_2 = 10,
			chain_1 = 0,    chain_2 = 0
		},
		female = {
			tshirt_1 = 14,  tshirt_2 = 0,
			torso_1 = 76,   torso_2 = 0,
			arms = 44,
			pants_1 = 59,   pants_2 = 0,
			shoes_1 = 32,   shoes_2 = 2,
			chain_1 = 0,    chain_2 = 0
		}
	},

	reponedor = {
		male = {
			tshirt_1 = 15,  tshirt_2 = 0,
			torso_1 = 129,   torso_2 = 0,
			arms = 52,
			pants_1 = 62,   pants_2 = 0,
			shoes_1 = 36,   shoes_2 = 0,
			helmet_1 = 80,  helmet_2 = 10,
			chain_1 = 0,    chain_2 = 0
		},
		female = {
			tshirt_1 = 14,  tshirt_2 = 0,
			torso_1 = 76,   torso_2 = 0,
			arms = 44,
			pants_1 = 59,   pants_2 = 0,
			shoes_1 = 32,   shoes_2 = 2,
			chain_1 = 0,    chain_2 = 0
		}
	},

	experimentado = {
		male = {
			tshirt_1 = 15,  tshirt_2 = 0,
			torso_1 = 129,   torso_2 = 0,
			arms = 52,
			pants_1 = 62,   pants_2 = 0,
			shoes_1 = 36,   shoes_2 = 0,
			helmet_1 = 80,  helmet_2 = 10,
			chain_1 = 0,    chain_2 = 0
		},
		female = {
			tshirt_1 = 14,  tshirt_2 = 0,
			torso_1 = 76,   torso_2 = 0,
			arms = 44,
			pants_1 = 59,   pants_2 = 0,
			shoes_1 = 32,   shoes_2 = 2,
			chain_1 = 0,    chain_2 = 0
		}
	},

	segurata = {
		male = {
			tshirt_1 = 15,  tshirt_2 = 0,
			torso_1 = 129,   torso_2 = 0,
			arms = 52,
			pants_1 = 62,   pants_2 = 0,
			shoes_1 = 36,   shoes_2 = 0,
			helmet_1 = 80,  helmet_2 = 10,
			chain_1 = 0,    chain_2 = 0
		},
		female = {
			tshirt_1 = 14,  tshirt_2 = 0,
			torso_1 = 76,   torso_2 = 0,
			arms = 44,
			pants_1 = 59,   pants_2 = 0,
			shoes_1 = 32,   shoes_2 = 2,
			chain_1 = 0,    chain_2 = 0
		}
	},

	sub = {
		male = {
			tshirt_1 = 15,  tshirt_2 = 0,
			torso_1 = 129,   torso_2 = 0,
			arms = 52,
			pants_1 = 62,   pants_2 = 0,
			shoes_1 = 36,   shoes_2 = 0,
			helmet_1 = 80,  helmet_2 = 10,
			chain_1 = 0,    chain_2 = 0
		},
		female = {
			tshirt_1 = 14,  tshirt_2 = 0,
			torso_1 = 76,   torso_2 = 0,
			arms = 44,
			pants_1 = 59,   pants_2 = 0,
			shoes_1 = 32,   shoes_2 = 2,
			chain_1 = 0,    chain_2 = 0
		}
	},


	boss = {
		male = {
			tshirt_1 = 30,  tshirt_2 = 0,
			torso_1 = 147,   torso_2 = 2,
			arms = 52,
			pants_1 = 62,   pants_2 = 0,
			shoes_1 = 36,   shoes_2 = 0,
			helmet_1 = 80,  helmet_2 = 10,
			chain_1 = 0,    chain_2 = 0
		},
		female = {
			tshirt_1 = 43,  tshirt_2 = 0,
			torso_1 = 167,   torso_2 = 0,
			arms = 44,
			pants_1 = 59,   pants_2 = 0,
			shoes_1 = 32,   shoes_2 = 2,
			chain_1 = 0,    chain_2 = 0
		}
	},

	bullet_wear = {
		male = {
			bproof_1 = 10,  bproof_2 = 0
		},
		female = {
			bproof_1 = 10,  bproof_2 = 0
		}
	},

	gilet_wear = {
		male = {
			tshirt_1 = 59,  tshirt_2 = 1
		},
		female = {
			tshirt_1 = 36,  tshirt_2 = 1
		}
	}
}
