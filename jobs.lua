TEAM_THIEF = DarkRP.createJob("Thief", {
    color = Color(0, 0, 0, 255),
    model = "models/player/robber.mdl",
    description = [[You are a thief, rob people, lockpick their house and steal their plants and legal printers.]],
    weapons = {"lockpick"}, -- You may wanna find a pickpocket swep and add it here.
    command = "thief",
    max = 2,
    salary = 65,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Citizens",
})

TEAM_PRO = DarkRP.createJob("Pro Thief", {
    color = Color(0, 0, 0, 255),
    model = "models/player/robber.mdl",
    description = [[You are a thief, rob people, lockpick their house and steal their plants and legal printers.]],
    weapons = {"lockpick", "m9k_colt1911"}, -- You may wanna find a pickpocket swep and add it here.
    command = "prothief",
    max = 2,
    salary = =100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Citizens",
})

TEAM_SWAT = DarkRP.createJob("Swat", {
    color = Color(25, 25, 170, 255),
    model = {"models/player/swat.mdl"},
    description = [[The protector of every citizen that lives in the city.
        You have the power to arrest criminals and protect innocents.
        Hit a player with your arrest baton to put them in jail.
        Bash a player with a stunstick and they may learn to obey the law.
        The Battering Ram can break down the door of a criminal, with a warrant for their arrest.
        The Battering Ram can also unfreeze frozen props (if enabled).
        Type /wanted <name> to alert the public to the presence of a criminal.]],
    weapons = {"arrest_stick", "unarrest_stick", "m9k_m92beretta", "m9k_mp5", "stunstick", "door_ram", "weaponchecker", "handcuffs"},
    command = "Swat",
    max = 5,
    salary = 85,
    admin = 0,
    vote = true,
    hasLicense = true,
    },
    category = "Civil Protection",
})

TEAM_SWATSNIPER = DarkRP.createJob("Swat Sniper", {
    color = Color(25, 25, 170, 255),
    model = {"models/player/swat.mdl"},
    description = [[The protector of every citizen that lives in the city.
        You have the power to arrest criminals and protect innocents.
        Hit a player with your arrest baton to put them in jail.
        Bash a player with a stunstick and they may learn to obey the law.
        The Battering Ram can break down the door of a criminal, with a warrant for their arrest.
        The Battering Ram can also unfreeze frozen props (if enabled).
        Type /wanted <name> to alert the public to the presence of a criminal.]],
    weapons = {"arrest_stick", "unarrest_stick", "m9k_m92beretta", "m9k_m24", "stunstick", "door_ram", "weaponchecker", "handcuffs"},
    command = "Swatsniper",
    max = 2,
    salary = 100,
    admin = 0,
    vote = true,
    hasLicense = true,
    category = "Civil Protection",
})

TEAM_SWATMEDIC = DarkRP.createJob("Swat Medic", {
    color = Color(25, 25, 170, 255),
    model = {"models/player/swat.mdl"},
    description = [[The protector of every citizen that lives in the city.
        You have the power to arrest criminals and protect innocents.
        Hit a player with your arrest baton to put them in jail.
        Bash a player with a stunstick and they may learn to obey the law.
        The Battering Ram can break down the door of a criminal, with a warrant for their arrest.
        The Battering Ram can also unfreeze frozen props (if enabled).
        Type /wanted <name> to alert the public to the presence of a criminal.]],
    weapons = {"arrest_stick", "unarrest_stick", "m9k_m92beretta", "stunstick", "door_ram", "weaponchecker", "med_kit", "handcuffs"},
    command = "Swatmedic",
    max = 2,
    salary = 95,
    admin = 0,
    vote = true,
    hasLicense = true,
    category = "Civil Protection",
})

TEAM_SWATLEADER = DarkRP.createJob("Swat Leader", {
    color = Color(25, 25, 170, 255),
    model = {"models/player/swat.mdl"},
    description = [[The protector of every citizen that lives in the city.
        You have the power to arrest criminals and protect innocents.
        Hit a player with your arrest baton to put them in jail.
        Bash a player with a stunstick and they may learn to obey the law.
        The Battering Ram can break down the door of a criminal, with a warrant for their arrest.
        The Battering Ram can also unfreeze frozen props (if enabled).
        Type /wanted <name> to alert the public to the presence of a criminal.]],
    weapons = {"arrest_stick", "unarrest_stick", "m9k_m92beretta", "m9k_m416", "stunstick", "door_ram", "weaponchecker", "handcuffs"},
    command = "Swatsniper",
    max = 2,
    salary = 100,
    admin = 0,
    vote = true,
    hasLicense = true,
    category = "Civil Protection",
})

TEAM_DRUGGY = DarkRP.createJob("Drug Dealer", {
    color = Color(51, 204, 255, 255),
    model = "models/player/Kleiner.mdl",
    description = [[You deal drugs to those in need.
                Be careful, may get arrested if caught in the act!]],
    weapons = {},
    command = "drug",
    max = 2,
    salary = 65,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Citizens",
})

TEAM_METH = DarkRP.createJob("Meth Cook", {
    color = Color(51, 204, 255, 255),
    model = "models/player/Kleiner.mdl",
    description = [[You deal drugs to those in need.
                Be careful, may get arrested if caught in the act!]],
    weapons = {},
    command = "meth",
    max = 2,
    salary = 65,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Citizens",
})

TEAM_ = DarkRP.createJob("Weed Cook", {
    color = Color(51, 204, 255, 255),
    model = "models/player/Kleiner.mdl",
    description = [[You deal drugs to those in need.
                Be careful, may get arrested if caught in the act!]],
    weapons = {},
    command = "weed",
    max = 2,
    salary = 65,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Citizens",
})

TEAM_RMAFFIA = AddExtraTeam("Russian Mafia Leader", {
        color = Color(75, 75, 75, 255),
        model = {
                "models/humans/mafia/male_02.mdl",
				"models/humans/mafia/male_04.mdl",
				"models/humans/mafia/male_06.mdl",
				"models/humans/mafia/male_07.mdl",
				"models/humans/mafia/male_08.mdl",
				"models/humans/mafia/male_09.mdl"},
        description = [[The lowest person of crime.
                A gangster generally works for the Mobboss who runs the crime family.
                The Mobboss sets your agenda and you follow it or you might be punished.]],
        weapons = {"m9k_model627", "lockpick"},
        command = "RussianMafiaLeader",
        max = 7,
        salary = 45,
        admin = 0,
        vote = false,
        hasLicense = false
})

TEAM_RMAFFIA = AddExtraTeam("Russian Mafia Leader", {
        color = Color(75, 75, 75, 255),
       model = {
                "models/humans/mafia/male_02.mdl",
				"models/humans/mafia/male_04.mdl",
				"models/humans/mafia/male_06.mdl",
				"models/humans/mafia/male_07.mdl",
				"models/humans/mafia/male_08.mdl",
				"models/humans/mafia/male_09.mdl"},
        description = [[The lowest person of crime.
                A gangster generally works for the Mobboss who runs the crime family.
                The Mobboss sets your agenda and you follow it or you might be punished.]],
        weapons = {"m9k_model627", "lockpick"},
        command = "RussianMafiaLeader",
        max = 7,
        salary = 45,
        admin = 0,
        vote = false,
        hasLicense = false
})

TEAM_RMAFFIAL = AddExtraTeam("Russian Mafia Leader", {
        color = Color(75, 75, 75, 255),
       model = {
                "models/humans/mafia/male_02.mdl",
				"models/humans/mafia/male_04.mdl",
				"models/humans/mafia/male_06.mdl",
				"models/humans/mafia/male_07.mdl",
				"models/humans/mafia/male_08.mdl",
				"models/humans/mafia/male_09.mdl"},
        description = [[The lowest person of crime.
                A gangster generally works for the Mobboss who runs the crime family.
                The Mobboss sets your agenda and you follow it or you might be punished.]],
        weapons = {"m9k_model627", "lockpick"},
        command = "RussianMafiaLeader",
        max = 7,
        salary = 45,
        admin = 0,
        vote = false,
        hasLicense = false
})

TEAM_LMAFFIAL = AddExtraTeam("Italian Mafia Leader", {
        color = Color(75, 75, 75, 255),
           model = {
                "models/humans/mafia/male_02.mdl",
				"models/humans/mafia/male_04.mdl",
				"models/humans/mafia/male_06.mdl",
				"models/humans/mafia/male_07.mdl",
				"models/humans/mafia/male_08.mdl",
				"models/humans/mafia/male_09.mdl"},
        description = [[The lowest person of crime.
                A gangster generally works for the Mobboss who runs the crime family.
                The Mobboss sets your agenda and you follow it or you might be punished.]],
        weapons = {"m9k_model627", "lockpick"},
        command = "ItalianMafiaLeader",
        max = 7,
        salary = 45,
        admin = 0,
        vote = false,
        hasLicense = false
})

TEAM_RMAFFIA = AddExtraTeam("Russian Mafia Leader", {
        color = Color(75, 75, 75, 255),
       model = {
                "models/humans/mafia/male_02.mdl",
				"models/humans/mafia/male_04.mdl",
				"models/humans/mafia/male_06.mdl",
				"models/humans/mafia/male_07.mdl",
				"models/humans/mafia/male_08.mdl",
				"models/humans/mafia/male_09.mdl"},
        description = [[The lowest person of crime.
                A gangster generally works for the Mobboss who runs the crime family.
                The Mobboss sets your agenda and you follow it or you might be punished.]],
        weapons = {"m9k_model627", "lockpick"},
        command = "RussianMafiaLeader",
        max = 7,
        salary = 45,
        admin = 0,
        vote = false,
        hasLicense = false
})

TEAM_GANG = AddExtraTeam("Gangster", {
        color = Color(75, 75, 75, 255),
        model = {
                "models/player/Group03/Female_01.mdl",
                "models/player/Group03/Female_02.mdl",
                "models/player/Group03/Female_03.mdl",
                "models/player/Group03/Female_04.mdl",
                "models/player/Group03/Female_06.mdl",
                "models/player/group03/male_01.mdl",
                "models/player/Group03/Male_02.mdl",
                "models/player/Group03/male_03.mdl",
                "models/player/Group03/Male_04.mdl",
                "models/player/Group03/Male_05.mdl",
                "models/player/Group03/Male_06.mdl",
                "models/player/Group03/Male_07.mdl",
                "models/player/Group03/Male_08.mdl",
                "models/player/Group03/Male_09.mdl"},
        description = [[The lowest person of crime.
                A gangster generally works for the Mobboss who runs the crime family.
                The Mobboss sets your agenda and you follow it or you might be punished.]],
        weapons = {"m9k_usp", "lockpick"},
        command = "gangster",
        max = 7,
        salary = 45,
        admin = 0,
        vote = false,
        hasLicense = false
})

TEAM_MOB = AddExtraTeam("Mob boss", {
        color = Color(25, 25, 25, 255),
        model = "models/player/gman_high.mdl",
        description = [[The Mobboss is the boss of the criminals in the city.
                With his power he coordinates the gangsters and forms an efficent crime
                organization.
                He has the ability to break into houses by using a lockpick.
                The Mobboss also can unarrest you.]],
        weapons = {"lockpick", "unarrest_stick","m9k_deagle","m9k_m4a1"},
        command = "mobboss",
        max = 1,
        salary = 60,
        admin = 0,
        vote = false,
        hasLicense = false,
})

TEAM_HOBO = AddExtraTeam("Hobo", {
        color = Color(80, 45, 0, 255),
        model = "models/player/corpse1.mdl",
        description = [[The lowest member of society. All people see you laugh.
                You have no home.
                Beg for your food and money
                Sing for everyone who passes to get money
                Make your own wooden home somewhere in a corner or
                outside someone else's door]],
        weapons = {"weapon_bugbait"},
        command = "hobo",
        max = 5,
        salary = 0,
        admin = 0,
        vote = false,
        hasLicense = false,
        candemote = false
})

TEAM_HOBOL = AddExtraTeam("Hobo Leader", {
        color = Color(80, 45, 0, 255),
        model = "models/player/corpse1.mdl",
        description = [[The lowest member of society. All people see you laugh.
                You have no home.
                Beg for your food and money
                Sing for everyone who passes to get money
                Make your own wooden home somewhere in a corner or
                outside someone else's door]],
        weapons = {"weapon_bugbait"},
        command = "hoboleader",
        max = 1,
        salary = 0,
        admin = 0,
        vote = false,
        hasLicense = false,
        candemote = false
})

TEAM_BLACKMARKETDEALER = AddExtraTeam("Black market dealer", {
        color = Color(0, 0, 0, 255),
        model = "models/player/eli.mdl",
        description = [[As a Black market dealer you will sell weapons and
other illegal stuff and try not to get caught by
the police or you could be put in jail!
Raid = No ]],
        weapons = {"hl2_combo_fists"},
        command = "blackmarketdealer",
        max = 2,
        salary = 85,
        admin = 0,
        vote = false,
        hasLicense = false
})

TEAM_BLACKMARKETDEALER = AddExtraTeam("Black market dealer", {
        color = Color(0, 0, 0, 255),
        model = "models/player/eli.mdl",
        description = [[As a Black market dealer you will sell weapons and
other illegal stuff and try not to get caught by
the police or you could be put in jail!
Raid = No ]],
        weapons = {"hl2_combo_fists"},
        command = "blackmarketdealer",
        max = 2,
        salary = 85,
        admin = 0,
        vote = false,
        hasLicense = false
		customCheck = function(ply) return ply:GetUserGroup() == "VIP" end -- The extra check function. Enter nil or nothing to not have an extra check
})

TEAM_GUN = AddExtraTeam("Gun Dealer", {
        color = Color(255, 140, 0, 255),
        model = {
                "models//player/monk.mdl",
                "models/player/alyx.mdl"
        },
        description = [[A gun dealer is the only person who can sell guns to other
                people.
                However, make sure you aren't caught selling guns that are illegal to
                the public.
                /Buyshipment <name> to Buy a  weapon shipment
                /Buygunlab to Buy a gunlab that spawns P228 pistols
                Rules:
                Do not raid as a GunDealer.
                Do not give your self guns just to go RDM.]],
        weapons = {},
        command = "gundealer",
        max = 2,
        salary = 45,
        admin = 0,
        vote = false,
        hasLicense = false
})

TEAM_GUNVIP = AddExtraTeam("Vip Gun Dealer", {
        color = Color(255, 140, 0, 255),
        model = {
                "models//player/monk.mdl",
                "models/player/alyx.mdl"
        },
        description = [[A gun dealer is the only person who can sell guns to other
                people.
                However, make sure you aren't caught selling guns that are illegal to
                the public.
                /Buyshipment <name> to Buy a  weapon shipment
                /Buygunlab to Buy a gunlab that spawns P228 pistols
                Rules:
                Do not raid as a GunDealer.
                Do not give your self guns just to go RDM.]],
        weapons = {},
        command = "VIPDEALER",
        max = 2,
        salary = 65,
        admin = 0,
        vote = false,
        hasLicense = false
		customCheck = function(ply) return ply:GetUserGroup() == "VIP" end -- The extra check function. Enter nil or nothing to not have an extra check
})

TEAM_GUNUBER = AddExtraTeam("UBER Gun Dealer", {
        color = Color(255, 140, 0, 255),
        model = {
                "models//player/monk.mdl",
                "models/player/alyx.mdl"
        },
        description = [[A gun dealer is the only person who can sell guns to other
                people.
                However, make sure you aren't caught selling guns that are illegal to
                the public.
                /Buyshipment <name> to Buy a  weapon shipment
                /Buygunlab to Buy a gunlab that spawns P228 pistols
                Rules:
                Do not raid as a GunDealer.
                Do not give your self guns just to go RDM.]],
        weapons = {},
        command = "Uber",
        max = 2,
        salary = 65,
        admin = 0,
        vote = false,
        hasLicense = false
		customCheck = function(ply) return ply:GetUserGroup() == "VIP+++" end -- The extra check function. Enter nil or nothing to not have an extra check
})

TEAM_MAYOR = DarkRP.createJob("Mayor", {
    color = Color(150, 20, 20, 255),
    model = "models/player/breen.mdl",
    description = [[The Mayor of the city creates laws to govern the city.
    If you are the mayor you may create and accept warrants.
    Type /wanted <name>  to warrant a player.
    Type /jailpos to set the Jail Position.
    Type /lockdown initiate a lockdown of the city.
    Everyone must be inside during a lockdown.
    The cops patrol the area.
    /unlockdown to end a lockdown]],
    weapons = {},
    command = "mayor",
    max = 1,
    salary = GAMEMODE.Config.normalsalary * 1.89,
    admin = 0,
    vote = true,
    hasLicense = false,
    mayor = true,
    category = "Civil Protection",
})


TEAM_HOTEL = AddExtraTeam("Hotel manager", {
	color = Color(10, 255, 200, 255),
	model = "models/player/Group01/male_08.mdl",
	description = [[
    
	
	SALARY:55]],
	weapons = {"hl2_combo_fists"},
	command = "hotel",
	max = 1,
	salary = 55,
	admin = 0,
	vote = false,
	hasLicense = false
})

TEAM_BANK = AddExtraTeam("Downtown Bank Owner", {
	color = Color(65, 90, 255, 255),
	model = "models/player/Hostage/hostage_04.mdl",
	description = [[ [Gold Donator] As a Bank Owner you can store
	printers, guns etc..... 
	
	SALARY:120]],
	weapons = {"hl2_combo_fists"},
	command = "bank",
	max = 2,
	salary = 120,
	admin = 0,
	vote = false,
	hasLicense = false
})


TEAM_ADMIN = AddExtraTeam("Admin On Patrol", {
	color = Color(100, 100, 100, 255),
	model = {
	"models/player/combine_super_soldier.mdl",
	},
	description = [[Info]],
	weapons = {"hl2_combo_fists"},
	command = "admin",
	max = 3,
	salary = 1000,
	admin = 0,
	vote = false,
	hasLicense = false,
        customCheck = function(ply)
             return ply:IsSuperAdmin() or ply:IsUserGroup("admin") or ply:IsUserGroup("sadmingolddonator") or ply:IsUserGroup("developer") or ply:IsUserGroup("trialadmin") or ply:IsUserGroup("junioradmin") or ply:IsUserGroup("trialadmingolddonator") 
        end
})

TEAM_HACKER = DarkRP.createJob("HACKER (VIP)", {
	VIPOnly = true,
    color = Color(130, 130, 130, 255),
    model = "models/player/aiden_pearce.mdl",
    description = [[Work with thieves or alone, you carry everything you need to be an elite hacker!]],
    weapons = {"",""}, --<--< Add weapons here 
    max = 5,
	command = "hacker",
    salary = 200,
    admin = 0,
    vote = false,
    category = "Jobs",
    hasLicense = false,
    candemote = false,
    thief = true,
})

KIDNAPPER = DarkRP.createJob("Kidnapper", {
   color = Color(170, 14, 173, 255),
   model = {"models/player/hostage/hostage_03.mdl"},
   description = [[]],
   weapons = {},
   command = "kidnapper",
   max = 2,
   salary = 45,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
})

KIDNAPPERVIP = DarkRP.createJob("VIP Kidnapper", {
   color = Color(170, 14, 173, 255),
   model = {"models/player/hostage/hostage_03.mdl"},
   description = [[]],
   weapons = {},
   command = "vipkidnapper",
   max = 2,
   salary = 55,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
})

TEAM_SCITIZEN = DarkRP.createJob("Suited Citizen", {
    color = Color(20, 150, 20, 255),
    model = {
		"models/player/suits/male_01_closed_coat_tie.mdl",
		"models/player/suits/male_01_closed_tie.mdl",
		"models/player/suits/male_01_open.mdl",
		"models/player/suits/male_01_open_tie.mdl",
		"models/player/suits/male_01_open_waistcoat.mdl",
		"models/player/suits/male_02_closed_coat_tie.mdl",
		"models/player/suits/male_02_closed_tie.mdl",
		"models/player/suits/male_02_open.mdl",
		"models/player/suits/male_02_open_tie.mdl",
		"models/player/suits/male_02_open_waistcoat.mdl",
		"models/player/suits/male_03_closed_coat_tie.mdl",
		"models/player/suits/male_03_closed_tie.mdl",
		"models/player/suits/male_03_open.mdl",
		"models/player/suits/male_03_open_tie.mdl",
		"models/player/suits/male_03_open_waistcoat.mdl",
		"models/player/suits/male_04_closed_coat_tie.mdl",
		"models/player/suits/male_04_closed_tie.mdl",
		"models/player/suits/male_04_open.mdl",
		"models/player/suits/male_04_open_tie.mdl",
		"models/player/suits/male_04_open_waistcoat.mdl",
		"models/player/suits/male_05_closed_coat_tie.mdl",
		"models/player/suits/male_05_closed_tie.mdl",
		"models/player/suits/male_05_open.mdl",
		"models/player/suits/male_05_open_tie.mdl",
		"models/player/suits/male_05_open_waistcoat.mdl",
		"models/player/suits/male_06_closed_coat_tie.mdl",
		"models/player/suits/male_06_closed_tie.mdl",
		"models/player/suits/male_06_open.mdl",
		"models/player/suits/male_06_open_tie.mdl",
		"models/player/suits/male_06_open_waistcoat.mdl",
		"models/player/suits/male_07_closed_coat_tie.mdl",
		"models/player/suits/male_07_closed_tie.mdl",
		"models/player/suits/male_07_open.mdl",
		"models/player/suits/male_07_open_tie.mdl",
		"models/player/suits/male_07_open_waistcoat.mdl",
		"models/player/suits/male_08_closed_coat_tie.mdl",
		"models/player/suits/male_08_closed_tie.mdl",
		"models/player/suits/male_08_open.mdl",
		"models/player/suits/male_08_open_tie.mdl",
		"models/player/suits/male_08_open_waistcoat.mdl",
		"models/player/suits/male_09_closed_coat_tie.mdl",
		"models/player/suits/male_09_closed_tie.mdl",
		"models/player/suits/male_09_open.mdl",
		"models/player/suits/male_09_open_tie.mdl",
		"models/player/suits/male_09_open_waistcoat.mdl",
		"models/player/suits/male_09_shirt_tie.mdl",},
    description = [[You have no specific role in city life, however whenever you do something, your suit does the talking. A citizen can do anything (within the rules). They can participate in illegal activity, including joining gangs, and thievery.]],
    weapons = {""},
    command = "scitizen",
    max = 0,
    salary = 60,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Citizens",
})

PIANIST = DarkRP.createJob("Pianist", {
   color = Color(170, 14, 173, 255),
   model = {"models/player/kleiner.mdl"},
   description = [[]],
   weapons = {},
   command = "Pianist",
   max = 2,
   salary = 45,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
})

CAR = DarkRP.createJob("Car Mechanic", {
   color = Color(170, 14, 173, 255),
   model = {"models/player/kleiner.mdl"},
   description = [[]],
   weapons = {},
   command = "Car Mechanic",
   max = 2,
   salary = 45,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
})