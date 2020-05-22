Config                            = {}

Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 0.5 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }

Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- enable if you're using esx_identity
Config.EnableNonFreemodePeds      = true -- turn this on if you want custom peds
Config.EnableLicenses             = true -- enable if you're using esx_license

Config.EnableHandcuffTimer        = false -- enable handcuff timer? will unrestrain player after the time ends
Config.HandcuffTimer              = 10 * 60000 -- 10 mins

Config.EnableJobBlip              = true -- enable blips for colleagues, requires esx_society

Config.MaxInService               = -1
Config.Locale                     = 'en'

Config.adaletStations = {

	Paleto = {

		Blip = {
			Coords  = vector3(282.3884, -708.013, 24.08181),
			Sprite  = 565,
			Display = 4,
			Scale   = 1.2,
			Colour  = 27
		},

	Cloakrooms = {
			vector3(288.96, -689.15, 28.74)
		},

		Armories = {
			vector3(0, 0, 0)
		},

		Vehicles = {
			{
				Spawner = vector3(320.65, -680.97, 28.97),
				InsideShop = vector3(323.62, -676.99, 28.72),
				SpawnPoints = {
					{ coords = vector3(323.62, -676.99, 28.72), heading = 280.42, radius = 6.0 },
				--	{ coords = vector3(-469.23, 6034.96, 30.81), heading = 220.65, radius = 6.0 }
				}
			}
		},

		--Helicopters = {
			--{
				--Spawner = vector3(461.1, -981.5, 43.6),
				--InsideShop = vector3(477.0, -1106.4, 43.0),
				--SpawnPoints = {
					--{ coords = vector3(449.5, -981.2, 43.6), heading = 92.6, radius = 10.0 }
				--}
		--	}
		--},

		--[[Actions = {
			vector3(448.4, -973.2, 30.6)
		}

	}
--]]

Config.AuthorizedWeapons = {
		recruit = {
		{ weapon = 'WEAPON_COMBATPISTOL', components = { 0, 0, 0, nil }, price = 250 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 8 },
		{ weapon = 'WEAPON_SMG', components = { 0, 0, 0, 0, nil }, price = 500 },
		{ weapon = 'WEAPON_FIREEXTINGUISHER', price = 12 },
		{ weapon = 'WEAPON_STUNGUN', price = 50 },
		{ weapon = 'WEAPON_FLAREGUN', price = 30 },
		{ weapon = 'GADGET_PARACHUTE', price = 25 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 10 }
	},

	officer = {
		{ weapon = 'WEAPON_COMBATPISTOL', components = { 0, 0, 0, nil }, price = 250 },
		{ weapon = 'WEAPON_SMG', components = { 0, 0, 0, 0, nil }, price = 500 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 8 },
		{ weapon = 'WEAPON_FIREEXTINGUISHER', price = 12 },
		{ weapon = 'WEAPON_STUNGUN', price = 50 },
		{ weapon = 'WEAPON_FLAREGUN', price = 30 },
		{ weapon = 'GADGET_PARACHUTE', price = 25 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 10 }
	},

	sergeant = {
	    { weapon = 'WEAPON_COMBATPISTOL', components = { 0, 0, 0, nil }, price = 250 },
		{ weapon = 'WEAPON_ASSAULTSMG', components = { 0, 0, 0, 0, nil }, price = 750 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 8 },
		{ weapon = 'WEAPON_FIREEXTINGUISHER', price = 12 },
		{ weapon = 'WEAPON_STUNGUN', price = 50 },
		{ weapon = 'WEAPON_FLAREGUN', price = 30 },
		{ weapon = 'GADGET_PARACHUTE', price = 25 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 10 }  
	},

	intendent = {
		{ weapon = 'WEAPON_PISTOL', components = { 0, 0, 0, 0, nil }, price = 200 },
		{ weapon = 'WEAPON_SMG', components = { 0, 0, 0, nil }, price = 750 },
	    { weapon = 'WEAPON_COMBATPISTOL', components = { 0, 0, 0, 0, nil }, price = 450 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 8 },
		{ weapon = 'WEAPON_FIREEXTINGUISHER', price = 12 },
		{ weapon = 'WEAPON_STUNGUN', price = 50 },
		{ weapon = 'WEAPON_FLAREGUN', price = 30 },
		{ weapon = 'GADGET_PARACHUTE', price = 25 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 10 } 
	},

	lieutenant = {
	    { weapon = 'WEAPON_PUMPSHOTGUN', components = { 0, 0, 0, nil }, price = 750 },
	    { weapon = 'WEAPON_COMBATPISTOL', components = { 0, 0, 0, 0, nil }, price = 250 },
		{ weapon = 'WEAPON_CARBINERIFLE', components = { 0, 0, 0, 0, nil }, price = 1250 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 8 },
		{ weapon = 'WEAPON_FIREEXTINGUISHER', price = 12 },
		{ weapon = 'WEAPON_STUNGUN', price = 50 },
		{ weapon = 'WEAPON_FLAREGUN', price = 30 },
		{ weapon = 'WEAPON_PISTOL50', components = { 0, 0, 0, 0, nil }, price = 850 },
		{ weapon = 'GADGET_PARACHUTE', price = 25 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 10 } 
	},

	chef = {
		{ weapon = 'WEAPON_PISTOL', components = { 0, 0, 0, 0, nil }, price = 200 },
		{ weapon = 'WEAPON_ADVANCEDRIFLE', components = { 0, 0, 0, 0, 0, nil }, price = 800 },
		{ weapon = 'WEAPON_PUMPSHOTGUN', components = { 0, 0, 0, nil }, price = 750 },
	    { weapon = 'WEAPON_COMBATPISTOL', components = { 0, 0, 0, 0, nil }, price = 250 },
		{ weapon = 'WEAPON_CARBINERIFLE', components = { 0, 0, 0, 0, nil }, price = 1250 },
		{ weapon = 'WEAPON_ASSAULTSMG', components = { 0, 0, 0, 0, nil }, price = 1000 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 8 },
		{ weapon = 'WEAPON_FIREEXTINGUISHER', price = 12 },
		{ weapon = 'WEAPON_STUNGUN', price = 50 },
		{ weapon = 'WEAPON_PISTOL50', components = { 0, 0, 0, 0, nil }, price = 850 },
		{ weapon = 'WEAPON_FLAREGUN', price = 30 },
		{ weapon = 'GADGET_PARACHUTE', price = 25 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 10 } 
	},

	boss = {
		{ weapon = 'WEAPON_PISTOL', components = { 0, 0, 0, 0, nil }, price = 200 },
		{ weapon = 'WEAPON_ADVANCEDRIFLE', components = { 0, 0, 0, 0, 0, nil }, price = 800 },
		{ weapon = 'WEAPON_PUMPSHOTGUN', components = { 0, 0, 0, nil }, price = 750 },
	    { weapon = 'WEAPON_COMBATPISTOL', components = { 0, 0, 0, 0, nil }, price = 250 },
		{ weapon = 'WEAPON_CARBINERIFLE', components = { 0, 0, 0, 0, nil }, price = 1250 },
		{ weapon = 'WEAPON_ASSAULTSMG', components = { 0, 0, 0, 0, nil }, price = 1000 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 8 },
		{ weapon = 'WEAPON_FIREEXTINGUISHER', price = 12 },
		{ weapon = 'WEAPON_STUNGUN', price = 50 },
		{ weapon = 'WEAPON_PISTOL50', components = { 0, 0, 0, 0, nil }, price = 850 },
		{ weapon = 'WEAPON_FLAREGUN', price = 30 },
		{ weapon = 'GADGET_PARACHUTE', price = 25 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 10 } 
	}
}

Config.AuthorizedVehicles = {
	Shared = {

	},

	recruit = {
		{
			model = 'adalet',
			label = 'Polis Devriye 1',
			price = 20
		},
		{
			model = 'adalet2',
			label = 'Polis Devriye 2',
			price = 20
		},
		{
			model = 'adalet3',
			label = 'Polis Devriye 3',
			price = 20
		},
		{
			model = 'adalet4',
			label = 'Polis Devriye 4',
			price = 20
		},
		
	},

	officer = {
			{
			model = 'adalet',
			label = 'Polis Devriye 1',
			price = 20
		},
		{
			model = 'adalet2',
			label = 'Polis Devriye 2',
			price = 20
		},
		{
			model = 'adalet3',
			label = 'Polis Devriye 3',
			price = 20
		},
		{
			model = 'adalet4',
			label = 'Polis Devriye 4',
			price = 20
		},
	},

	sergeant = {
			{
			model = 'adalet',
			label = 'Polis Devriye 1',
			price = 20
		},
		{
			model = 'adalet2',
			label = 'Polis Devriye 2',
			price = 20
		},
		{
			model = 'adalet3',
			label = 'Polis Devriye 3',
			price = 20
		},
		{
			model = 'adalet4',
			label = 'Polis Devriye 4',
			price = 20
		},
	},

	intendent = {
			{
			model = 'adalet',
			label = 'Polis Devriye 1',
			price = 20
		},
		{
			model = 'adalet2',
			label = 'Polis Devriye 2',
			price = 20
		},
		{
			model = 'adalet3',
			label = 'Polis Devriye 3',
			price = 20
		},
		{
			model = 'adalet4',
			label = 'Polis Devriye 4',
			price = 20
		},
	},

	lieutenant = {
			{
			model = 'adalet',
			label = 'Polis Devriye 1',
			price = 20
		},
		{
			model = 'adalet2',
			label = 'Polis Devriye 2',
			price = 20
		},
		{
			model = 'adalet3',
			label = 'Polis Devriye 3',
			price = 20
		},
		{
			model = 'adalet4',
			label = 'Polis Devriye 4',
			price = 20
		},
	},

	chef = {
			{
			model = 'adalet',
			label = 'Polis Devriye 1',
			price = 20
		},
		{
			model = 'adalet2',
			label = 'Polis Devriye 2',
			price = 20
		},
		{
			model = 'adalet3',
			label = 'Polis Devriye 3',
			price = 20
		},
		{
			model = 'adalet4',
			label = 'Polis Devriye 4',
			price = 20
		},
	},
	
	boss = {
			{
			model = 'adalet',
			label = 'Polis Devriye 1',
			price = 20
		},
		{
			model = 'adalet2',
			label = 'Polis Devriye 2',
			price = 20
		},
		{
			model = 'adalet3',
			label = 'Polis Devriye 3',
			price = 20
		},
		{
			model = 'adalet4',
			label = 'Polis Devriye 4',
			price = 20
		},
	}
}

Config.AuthorizedHelicopters = {
	recruit = {},

	officer = {},

	sergeant = {},
		
	intendent = {},

	lieutenant = {
		{
			model = 'polmav',
			label = 'adalet Maverick',
			livery = 0,
			price = 2000
		}
	},

	chef = {
		{
			model = 'polmav',
			label = 'adalet Maverick',
			livery = 0,
			price = 150000
		}
	},

	boss = {
		{
			model = 'annihilator',
			label = 'adalet Maverick',
			livery = 0,
			price = 100000
		}
	}
}

-- CHECK SKINCHANGER CLIENT MAIN.LUA for matching elements

Config.Uniforms = {
	sergeant_wear = {
		male = {
			['tshirt_1'] = 45,  ['tshirt_2'] = 0,
			['torso_1'] = 72,   ['torso_2'] = 1,
			['decals_1'] = 8,   ['decals_2'] = 1,
			['arms'] = 41,
			['pants_1'] = 24,   ['pants_2'] = 1,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 52,  ['tshirt_2'] = 1,
			['torso_1'] = 25,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 20,
			['pants_1'] = 31,   ['pants_2'] = 0,
			['shoes_1'] = 9,   ['shoes_2'] = 0,
			['helmet_1'] = 13,  ['helmet_2'] = 2,
			['chain_1'] = 1,    ['chain_2'] = 0,
			['ears_1'] = 11,     ['ears_2'] = 1
		}
	},
	
	
	
	}

}