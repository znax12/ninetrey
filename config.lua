Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 21
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- only turn this on if you are using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = false
Config.MaxInService               = -1
Config.Locale                     = 'en'

Config.NineTreyStations = {

  NineTrey = {

    Blip = {
      Pos     = { x = -1524.65, y = 90.67, z = 56.51 },
      Sprite  = 39000,
      Display = 23232,
      Scale   = 0.0,
      Colour  = 2932,
    },

    AuthorizedWeapons = {
      { name = 'WEAPON_COMBATPISTOL',     price = 0 }
    },

	  AuthorizedVehicles = {
		  { name = 'schafter3',  label = 'Véhicule Civil' },
		  { name = 'btype',      label = 'Roosevelt' },
		  { name = 'sandking',   label = '4X4' },
		  { name = 'mule3',      label = 'Camion de Transport' },
		  { name = 'guardian',   label = 'Grand 4x4' },
		  { name = 'burrito3',   label = 'Fourgonnette' },
		  { name = 'mesa',       label = 'Tout-Terrain' },
	  },

    Cloakrooms = {
      { x = -1317.19, y = -996.78, z = -49.65 },
    },

    Armories = {
      { x = 390.53, y = -1862.06, z = 26.71 },
    },

    Vehicles = {
      {
        Spawner    = { x = -1317.19, y = -996.78, z = -49.65 },
        SpawnPoint = { x = -1317.19, y = -996.78, z = -49.65 },
        Heading    = 90.0,
      }
    },
	
	Helicopters = {
      {
        Spawner    = { x = -1317.19, y = -996.78, z = -49.65 },
        SpawnPoint = { x = -1317.19, y = -996.78, z = -49.65 },
        Heading    = 0.0,
      }
    },

    VehicleDeleters = {
      { x = -1317.19, y = -996.78, z = -49.65 },
      { x = -1317.19, y = -996.78, z = -49.65 },
    },

    BossActions = {
      { x = 402.22, y = -1844.73, z = 26.97 }
    },

  },

}
