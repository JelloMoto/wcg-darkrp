TEAM_SWATL = AddExtraTeam("S.W.A.T Leader", {
 color = Color(0,120,120,255),
 VIPOnly = true,
 model = {
 "models/player/urban.mdl",
 },
 description = [[S.W.A.T Tactical Forces Unit.
Even sweeter and even more dangerious!
Cleans the streets from high terror attacks.
Oh yeah, you're incharge!
]],
 weapons = {"arrest_stick", "door_ram", "stunstick", "unarrest_stick", "m9k_m92beretta", "m9k_m4a1", "weaponchecker", "pistol"},
 command = "swatleader",
 max = 1,
 salary = 90,
 admin = 0,
 vote = true,
 hasLicense = true,
 customCheck = function(ply)
			return ply:GetNWString("usergroup") == "Donator" or ply:IsAdmin()
	end
  })

TEAM_SWATS = AddExtraTeam("S.W.A.T Sniper", {
 color = Color(0,120,120,255),
 VIPOnly = true,
 model = {
 "models/player/urban.mdl",
 },
 description = [[S.W.A.T Tactical Forces Unit.
You are the sniper of the S.W.A.T team!
]],
 weapons = {"arrest_stick", "door_ram", "stunstick", "unarrest_stick", "m9k_m92beretta", "m9k_barret_m82", "weaponchecker", "pistol"},
 command = "swatsniper",
 max = 3,
 salary = 85,
 admin = 0,
 vote = true,
 hasLicense = true,
 customCheck = function(ply)
			return ply:GetNWString("usergroup") == "Donator" or ply:IsAdmin()
	end
  })

TEAM_SWATH = AddExtraTeam("S.W.A.T Heavy", {
 color = Color(0,120,120,255),
 model = {
 "models/player/urban.mdl",
 },
 description = [[S.W.A.T Tactical Forces Unit.
You are the heavy gunner of the S.W.A.T team!
]],
 weapons = {"arrest_stick", "door_ram", "stunstick", "unarrest_stick", "m9k_m92beretta", "m9k_ares_shrike", "weaponchecker", "pistol"},
 command = "swatheavy",
 max = 3,
 salary = 65,
 admin = 0,
 vote = true,
 hasLicense = true,
   })

TEAM_SWATR = AddExtraTeam("S.W.A.T Ranger", {
 color = Color(0,120,120,255),
 model = {
 "models/player/urban.mdl",
 },
 description = [[S.W.A.T Tactical Forces Unit.
You are the ranger of the S.W.A.T team!
]],
 weapons = {"arrest_stick", "door_ram", "stunstick", "unarrest_stick", "m9k_m92beretta", "m9k_g36", "weaponchecker", "pistol", "m9k_mossberg590"},
 command = "swatranger",
 max = 3, 
 salary = 65, 
 admin = 0,
 vote = true,
 hasLicense = true,
	})

--------------------------------------------------------------------------------------------------------------------------------------------------
TEAM_Bartender = AddExtraTeam("Bartender", Color(153,0,255,255), "models/player/Group01/Male_04.mdl", [[Open up a Bar. Sell beer, water and cigs.
]], {}, "bartender", 2, 20, 0, false)
--------------------------------------------------------------------------------------------------------------------------------------------------
TEAM_terroristleader = AddExtraTeam("Terrorist Leader", Color(150,100,0,255), "models/player/guerilla.mdl", [[Allah will be proud!
You are Terrorist, destroy all Americans!
You must organize crimes against: Cops, S.W.A.T and Mayor,
or hold them for ransom.
]], {"unarrest_stick", "m9k_ak74"}, "terroristleader", 1, 50, 0, false)
--------------------------------------------------------------------------------------------------------------------------------------------------
TEAM_terrorist = AddExtraTeam("Terrorist", Color(204,153,0,255), "models/player/phoenix.mdl", [[Allah will be proud!
You are Terrorist, destroy all Americans!
ALALALALALALA!!!!!!!!
You must organize crimes against: Cops, S.W.A.T and Mayor,
or hold them for ransom.
You must obey and listen to Terrorist Leader.
]], {""}, "terrorist", 4, 30, 0, false)
--------------------------------------------------------------------------------------------------------------------------------------------------
TEAM_merc = AddExtraTeam("Mercenary", {
 color = Color(0,50,100,255),
 VIPOnly = true,
 model = {
 "models/player/Barney.mdl",
 },
 description = [[You are a neutral party.
You are hired to break people out of jail secretly.
You can also be hired by people to defend their bases, their persons, or raid with them.]],
weapons = {"m9k_usp", "lockpick", "unarrest_stick"},
 command = "merc",
 max = 3,
 salary = 80,
 admin = 0,
 vote = false,
 hasLicense = false,
 customCheck = function(ply)
			return ply:GetNWString("usergroup") == "Donator" or ply:IsAdmin()
	end
  })
 
--------------------------------------------------------------------------------------------------------------------------------------------------
TEAM_HITMAN = AddExtraTeam("Hitman", Color(100,20,0,255), "models/grandtheftauto5/michael.mdl", [[You must kill people but make sure you get payed
big money for it because of the cops.
Only use your weapons for contracted kills not Rdm.
]], {"m9k_m24", "m9k_scoped_taurus", "pistol"}, "hitman", 2, 50, 0, true)
--------------------------------------------------------------------------------------------------------------------------------------------------
TEAM_Thief = AddExtraTeam("Thief", Color(200,160,225,255), "models/player/arctic.mdl", [[Break into people's house for money.]], {"lockpick", "keypad_cracker"}, "thief", 2, 50, 0, false)
--------------------------------------------------------------------------------------------------------------------------------------------------
TEAM_DRUG = AddExtraTeam("Drug Dealer", Color(80,80,80,255), "models/grandtheftauto5/franklin.mdl", [[Sell Drugs for a living.
Watch out The Cops might catch you for illegal dealing.]], {}, "drugdealer", 2, 50, 0, false)
--------------------------------------------------------------------------------------------------------------------------------------------------
TEAM_bodyguard = AddExtraTeam("Body Guard", Color(60,0,100,255), "models/player/odessa.mdl", [[You must guard/protect those who hire you. 
Do not use stunstick and usp for personal use.
Weapons that you spawn with must only be used, 
against those who try to harm your employer.]], {"m9k_spas12", "stunstick"}, "bodyguard", 2, 50, 0, false, true)
--------------------------------------------------------------------------------------------------------------------------------------------------
TEAM_Thief = AddExtraTeam("Banker", Color(90,140,100,255), "models/player/alyx.mdl", [[Create/Use a bank to store items for people.]], {}, "banker", 2, 50, 0, false)
 
TEAM_BATMAN = AddExtraTeam("Batman", {
		color = Color(90,110,100,155),
		VIPOnly = true,		
		model = {
			"models/batman/slow/jamis/mkvsdcu/batman/slow_pub_v2.mdl",
		},
		description = [[Be a badass motherfucker.]],
		weapons = {"arrest_stick", "door_ram", "stunstick", "unarrest_stick"},
		command = "Bat",
		max = 1,
		salary = 50,
		admin = 0,
		vote = false,
		hasLicense = true,
		customCheck = function(ply)
			return ply:GetNWString("usergroup") == "Donator" or ply:IsAdmin()
	end
  })
				
TEAM_ADMIN = AddExtraTeam("Admin on Duty", Color(255,0,0,0), "models/player/combine_super_soldier.mdl", "A server admin thats on-duty!", {"arrest_stick", "unarrest_stick", "pocket", "door_ram", "keys"}, "admin", 10, 100, 1, false)  

TEAM_JOKER = AddExtraTeam("The Joker", {
		color = Color(90,110,100,155),
		VIPOnly = true,
		model = {
			"models/player/slow/jamis/mkvsdcu/joker/slow_pub.mdl"
		},
		description = [[Wreck havock in downtown.]],
	    weapons = {"pro_lockpick"},
		command = "joker", 
        max = 1,
        salary = 50,
        admin = 0,
        vote = false,
		hasLicense = false,
		customCheck = function(ply)
             return ply:GetNWString("usergroup") == "Donator" or ply:IsAdmin()
        end
})
				
TEAM_ProThief = AddExtraTeam("Pro Thief", {
        color = Color(153, 102, 51, 255),
		VIPOnly = true,
        model = {
                "models/player/phoenix.mdl",
        },
        description = [[Use your advanced skills to break into peoples houses at an increased speed.]],
        weapons = {"pro_lockpick", "keypad_cracker"},
        command = "prothief",
        max = 2,
        salary = 150,
        admin = 0,
        vote = false,
        hasLicense = false,
        customCheck = function(ply)
             return ply:GetNWString("usergroup") == "Donator" or ply:IsAdmin()
        end
})
	
TEAM_BMDealer = AddExtraTeam("Black Market Dealer", {
 color = Color(18, 156, 230,255),
 VIPOnly = true,
 model = {
 "models/player/monk.mdl",
 },
 description = [[You sell highly illegal black market weapons to other players, do not get caught selling these weapons or you can be jailed.]],
 weapons = {"keys"},
 command = "bmd",
 max = 2,
 salary = 85,
 admin = 0,
 vote = false,
 hasLicense = false,
 customCheck = function(ply)
             return ply:GetNWString("usergroup") == "Donator" or ply:IsAdmin()
        end
})

TEAM_SHOTGUN = AddExtraTeam("Shotgun Class", {
 color = Color(100,213,74,255),
 VIPOnly = true,
 model = {
 "models/player/Combine_Soldier_PrisonGuard.mdl",
 },
 description = [[A custom job for shotgun.]],
 weapons = {"keys", "pro_lockpick", "m9k_pkm", "keypad_cracker", "unarrest_stick"},
 command = "ShotgunClass",
 max = 1,
 salary = 45,
 admin = 0,
 vote = false,
 hasLicense = false,
 customCheck = function(ply)
             return ply:SteamID()=="STEAM_0:0:52721975"
        end
})	
	
TEAM_SKRIT = AddExtraTeam("Skritler", {
 color = Color(100,213,74,255),
 VIPOnly = true,
 model = {
 "models/player/Combine_Soldier_PrisonGuard.mdl",
 },
 description = [[A custom job for Skritler.]],
 weapons = {"keys", "pro_lockpick", "m9k_pkm", "keypad_cracker", "unarrest_stick"},
 command = "skritler",
 max = 1,
 salary = 45,
 admin = 0,
 vote = false,
 hasLicense = false,
 customCheck = function(ply)
             return ply:SteamID()=="STEAM_0:1:42255157"
        end
})	

TEAM_SHANK = AddExtraTeam("Shanker", {
 color = Color(100,213,74,255),
 VIPOnly = true,
 model = {
 "models/player/Combine_Soldier_PrisonGuard.mdl",
 },
 description = [[A custom job for Brebop.]],
 weapons = {"keys", "pro_lockpick", "m9k_knife_drp", "keypad_cracker", "unarrest_stick"},
 command = "shanker",
 max = 1,
 salary = 45,
 admin = 0,
 vote = false,
 hasLicense = false,
 customCheck = function(ply)
             return ply:SteamID()=="STEAM_0:1:13772962"
        end
})	
	

TEAM_MOD = AddExtraTeam("Moderator on Duty", {
 color = Color(255,0,0,0),
 VIPOnly = true,
 model = {
 "models/player/combine_super_soldier.mdl",
 },
 description = [[A server Moderator on Duty]],
 weapons = {"arrest_stick", "unarrest_stick", "pocket", "door_ram", "keys"},
 command = "mod",
 max = 10,
 salary = 0,
 admin = 0,
 vote = false,
 hasLicense = false,
 customCheck = function(ply)
             return ply:GetNWString("usergroup") == "Moderator" or ply:IsAdmin()
        end
})
	
TEAM_SUPERADMIN = AddExtraTeam("Super Admin on Duty", {
 color = Color(255,0,0,0),
 model = {
 "models/player/combine_super_soldier.mdl",
 },
 description = [[A server Super Admin on Duty]],
 weapons = {"arrest_stick", "unarrest_stick", "pocket", "door_ram", "keys"},
 command = "supad",
 max = 10,
 salary = 0,
 admin = 0,
 vote = false,
 hasLicense = false,
 customCheck = function(ply)
             return ply:GetNWString("usergroup") == "superadmin"
        end
})
	
TEAM_MUSIC = AddExtraTeam("Musician", {
 color = Color(100,213,74,255),
 VIPOnly = true,
 model = {
 "models/player/Combine_Soldier_PrisonGuard.mdl",
 },
 description = [[A custom job for Fireman Steve.]],
 weapons = {"keys"},
 command = "music",
 max = 1,
 salary = 45,
 admin = 0,
 vote = false,
 hasLicense = false,
 customCheck = function(ply)
             return ply:SteamID()=="STEAM_0:1:27444349"
        end
})	

/*---------------------------------------------------------------------------
Define which team joining players spawn into and what team you change to if demoted
---------------------------------------------------------------------------*/
GAMEMODE.DefaultTeam = TEAM_CITIZEN


/*---------------------------------------------------------------------------
Define which teams belong to civil protection
Civil protection can set warrants, make people wanted and do some other police related things
---------------------------------------------------------------------------*/
GAMEMODE.CivilProtection = {
	[TEAM_POLICE] = true,
	[TEAM_CHIEF] = true,
	[TEAM_MAYOR] = true,
	[TEAM_SWATL] = true,
	[TEAM_SWATS] = true,
	[TEAM_SWATH] = true,
	[TEAM_SWATR] = true,
}

/*---------------------------------------------------------------------------


*/
AddDoorGroup("Cops and Mayor only", TEAM_CHIEF, TEAM_POLICE, TEAM_MAYOR, TEAM_SWATR, TEAM_SWATL, TEAM_SWATH, TEAM_SWATS)
AddDoorGroup("Gundealer only", TEAM_GUN, TEAM_BMDealer)


/*

---------------------------------------------------------------------------

Jobs that are hitmen (enables the hitman menu)
---------------------------------------------------------------------------*/
DarkRP.addHitmanTeam(TEAM_HITMAN)
DarkRP.addHitmanTeam(TEAM_SHOTGUN)
DarkRP.addHitmanTeam(TEAM_SKRIT)