--[[--------------------------------------------------
----- VanillaGuide -----
------------------
GuideTable.lua
Authors: mrmr, Ambro
Version: 1.04.3
------------------------------------------------------
Description: 
    	Object Handling the Guides
    1.00 mrmr
		-- Initial Ace2 release
	1.99a mrmr
		-- Ally addition starter version
    1.03 mrmr
		-- No Changes. Just adjusting "version".
    		1.99x for a beta release was a weird choise.
	1.04.1 mrmr
		-- This will be the place where we "prepare" the guides, 
			upon player login.
			We'll include all the needed guides here and we'll provide
			function to retrive informations too
	1.04.2 mrmr
		-- no changes in here for this revision
	1.04.3 Ambro
		-- Übersetzung ins deutsche
------------------------------------------------------
Connection:
--]]--------------------------------------------------

--local VGuide = VGuide
Dv(" VGuide GuideTable.lua Start")

objGuideTable = {}
objGuideTable.__index = objGuideTable

function objGuideTable:new(oSettings)
	local obj = {}
    setmetatable(obj, self)

	local function TablesMerge(t1, t2)
	    for k, v in pairs(t2) do
	        if (type(v) == "table") and (type(t1[k] or false) == "table") then
	            TablesMerge(t1[k], t2[k])
	        else
	            t1[k] = v
	        end
	    end
	    return t1
	end

	local function ColorizeTable(t1)
		for k1, _ in pairs(t1) do
			if type(t1[k1].items) == "table" then
				for k2, v2 in pairs(t1[k1].items) do
					if v2 then
						local opentext = {
							[1] = {
								["find"] = "#ACCEPT",
								["replace"] = "|c0000ffff"
							},
							[2] = {
								["find"] = "#DOQUEST",
								["replace"] = "|c000079d2"
							},
							[3] = {
								["find"] = "#TURNIN",
								["replace"] = "|c0000ff00"
							},
							[4] = {
								["find"] = "#NPC",
								["replace"] = "|c00ff00ff"
							},
							[5] = {
								["find"] = "#COORDS",
								["replace"] = "|c00ffff00"
							},
							[6] = {
								["find"] = "#VIDEO",
								["replace"] = "|c00ff0000"
							},
							[7] = {
								["find"] = "#PICTURE",
								["replace"] = "|c00fca742"
							},
							[8] = {
								["find"] = "#HUNTER", 
								["replace"] = "|c00a80000"
							},
						}
						for n = 1, getn(opentext) do
							t1[k1].items[k2].str = gsub(t1[k1].items[k2].str, opentext[n]["find"],opentext[n]["replace"])
						end
						t1[k1].items[k2].str = gsub(t1[k1].items[k2].str, "#","|r")
					end
				end
			end
		end
		return t1
	end

	obj.TableDDM = {
		lvl1 = {
			{ "v", "Einführung", id = 1},
			{ "s", "Start Zonen" },
			{ "s", "Späteres Leveln" },
			{ "s", "Dungeons" },
			{ "s", "Berufe Guides" },
		},
		lvl2 = {
			["Späteres Leveln"] = {
				{ "s", "12-20" },
				{ "s", "20-30" },
				{ "s", "30-40" },
				{ "s", "40-50" },
				{ "s", "50-60" },
			},
				--{ "v", "13-15 Ragefireabgrund", id = nil },
				--{ "v", "15-20 Die Todesminen", id = nil },
				--{ "s", "Die Höhlen des Wehklagens 15-21" },
				--{ "s", "Burg Shadowfang 18-25" },
				--{ "s", "Blackfathom-Tiefen 20-27" },
				--{ "s", "Das Verlies 23-26" },
				--{ "s", "Gnomeregan 24-33" },
				--{ "s", "Der Kral von Razorfen 25-35" },
				--{ "s", "Das scharlachrote Kloster 30-40" },
				--{ "s", "Die Hügel von Razorfen 35-40" },
				--{ "s", "Uldaman 35-45" },
				--{ "s", "Maraudon 40-49" },
				--{ "s", "Zul'Farrak 43-47" },
				--{ "s", "Der versunkene Tempel 44-50" },
				--{ "s", "Blackrocktiefen 48-56" },
				--{ "s", "Blackrockspitze (unten) 53-60" },
				--{ "s", "Blackrockspitze (oben) 53-60" },
				--{ "s", "Stratholme 55-60" },
				--{ "s", "Scholomance 56-60" },
				--{ "s", "Düsterbruch (Nord) 56-60" },
				--{ "s", "Düsterbruch (Ost) 56-60" },
				--{ "s", "Düsterbruch (West) 56-60" },
				--{ "s", "Geschmolzener Kern 60" },
				--{ "s", "Onyxias Hort 60" },
				--{ "s", "Pechschwingenhort 60" },
				--{ "s", "Zul'Gurub 60" },
				--{ "s", "Naxxramas 60" },
				--{ "s", "Ruinen von Ahn'Qiraj 60" },
				--{ "s", "Tempel von Ahn'Qiraj 60" },
			["[H] Dungeons"] = {
				{ "v", "13-15 Ragefireabgrund", id = nil },
			},
			["[A] Dungeons"] = {
				{ "v", "15-20 Die Todesminen", id = nil },
				{ "v", "15-21 Die Höhlen des Wehklagens", id = nil },
				{ "v", "18-25 Burg Shadowfang", id = nil },
				{ "v", "20-27 Blackfathom-Tiefen", id = nil },
				{ "v", "23-26 Das Verlies", id = nil },
			},
			["Berufe Guides"] = {
				{ "v", "Alchemie", id = nil },
				{ "v", "Schmiedekunst", id = nil },
				{ "v", "[H] Kochen", id = nil },
				{ "v", "[A] Kochen", id = nil },
				{ "v", "Verzauberkunst", id = nil },
				{ "v", "Ingenieurskunst", id = nil },
				{ "v", "Lederverarbeitung", id = nil },
				{ "v", "Schneiderkunst", id = nil }
			},
			["[H] Start Zonen"] = {
				{ "s", "Orcs & Trolle" },
				{ "s", "Tauren" },
				{ "s", "Untote" },
			},
			["[A] Start Zonen"] = {
				{ "s", "Menschen" },
				{ "s", "Zwerge & Gnome" },
				{ "s", "Nachtelfen" },
			},
		},
		lvl3 = {
			["Orcs & Trolle"] = {
				{ "v", "1-6 Durotar", id = nil },
				{ "v", "6-9 Durotar", id = nil },
				{ "v", "9-12 Durotar", id = nil },
			},
			["Tauren"] = {
				{ "v", "1-6 Mulgore", id = nil },
				{ "v", "6-10 Mulgore", id = nil },
				{ "v", "10-12 Mulgore", id = nil },
			},
			["Untote"] = {
				{ "v", "1-6 DeathKnell", id = nil },
				{ "v", "6-10 Tirisfal Glades", id = nil },
				{ "v", "10-12 Tirisfal Glades", id = nil },          
			},
			["[H] 12-20"] = {
				{ "v", "12-15 Barrens", id = nil },
				{ "v", "15-16 Stonetalon Mountains", id = nil },
				{ "v", "16-20 Barrens (part 1)", id = nil },
				{ "v", "16-20 Barrens (part 2)", id = nil },
			},
			["[H] 20-30"] = {
				{ "v", "20-21 Stonetalon Mountains", id = nil },
				{ "v", "21-21 Ashenvale", id = nil },
				{ "v", "22-23 Southern Barrens", id = nil },
				{ "v", "23-25 Stonetalon Mountains", id = nil },
				{ "v", "25-25 Southern Barrens", id = nil },
				{ "v", "25-26 Thousand Needles", id = nil },
				{ "v", "26-27 Ashenvale", id = nil },
				{ "v", "27-27 Stonetalon Mountains", id = nil },
				{ "v", "27-29 Thousand Needles", id = nil },
				{ "v", "29-30 Hillsbrad Foothills", id = nil },
			},
			["[H] 30-40"] = {
				{ "v", "30-30 Alterac Mountains", id = nil },
				{ "v", "30-30 Arathi Highlands", id = nil },
				{ "v", "30-31 Stranglethorn Vale", id = nil },
				{ "v", "31-32 TN (Shimmering Flats)", id = nil },
				{ "v", "32-34 Desolace", id = nil },
				{ "v", "34-35 Stranglethorn Vale", id = nil },
				{ "v", "35-37 Arathi Highlands", id = nil },
				{ "v", "37-37 Alterac Mountains", id = nil },
				{ "v", "37-37 Thousand Needles", id = nil },
				{ "v", "37-38 Dustwallow Marsh", id = nil },
				{ "v", "38-40 Stranglethorn Vale", id = nil },
			},
			["[H] 40-50"] = {
				{ "v", "40-41 Badlands", id = nil },
				{ "v", "41-42 Swamp of Sorrows", id = nil },
				{ "v", "42-43 Stranglethorn Vale", id = nil },
				{ "v", "43-43 Desolace", id = nil },
				{ "v", "43-43 Dustwallow Marsh", id = nil },
				{ "v", "43-44 Tanaris", id = nil },
				{ "v", "44-46 Feralas", id = nil },
				{ "v", "46-46 Azshara", id = nil },
				{ "v", "46-47 Hinterlands", id = nil },
				{ "v", "47-47 Stranglethorn Vale", id = nil },
				{ "v", "47-48 Searing Gorge", id = nil },
				{ "v", "48-48 Swamp of Sorrows", id = nil },
				{ "v", "48-49 Ferelas", id = nil },
				{ "v", "49-50 Tanaris", id = nil },
			},
			["[H] 50-60"] = {
				{ "v", "50-50 Azshara", id = nil },
				{ "v", "50-50 Hinterlands", id = nil },
				{ "v", "50-51 Blasted Lands", id = nil },
				{ "v", "51-52 Un'Goro Crater", id = nil },
				{ "v", "52-53 Burning Steppes", id = nil },
				{ "v", "53-54 Azshara", id = nil },
				{ "v", "54-54 Felwood", id = nil },
				{ "v", "54-55 Winterspring", id = nil },
				{ "v", "55-55 Felwood", id = nil },
				{ "v", "55-55 Silithus", id = nil },
				{ "v", "55-56 Western Plaguelands", id = nil },
				{ "v", "56-57 Eastern Plaguelands", id = nil },
				{ "v", "57-58 Western Plaguelands", id = nil },
				{ "v", "58-60 Winterspring", id = nil },
			},

			["Menschen"] = {
				{ "v", "1-10 Wald von Elwynn", id = nil },
				{ "v", "10-12 Westfall and Lock Modan", id = nil },
			},
			["Zwerge & Gnome"] = {
				{ "v", "1-6 Cold Ridge Valley", id = nil },
				{ "v", "6-12 Dun Morogh", id = nil },
			},
			["Nachtelfen"] = {
				{ "v", "1-6 Teldrassil", id = nil },
				{ "v", "6-12 Teldrassil", id = nil },
			},
			["[A] 12-20"] = {
				{ "v", "12-14 Dunkelküste", id = nil },
				{ "v", "14-17 Dunkelküste", id = nil },
				{ "v", "17-18 Loch Modan", id = nil },
				{ "v", "18-20 Rotkammgebirge", id = nil },
			},
			["[A] 20-30"] = {
				{ "v", "20-21 Dunkelküste", id = nil },
				{ "v", "21-22 Ashenvale", id = nil },
				{ "v", "22-23 Stonetalon Mountains", id = nil },
				{ "v", "23-24 Dunkelküste", id = nil },
				{ "v", "24-25 Ashenvale", id = nil },
				{ "v", "25-27 Wetlands", id = nil },
				{ "v", "27-28 Lakeshire", id = nil },
				{ "v", "28-29 Duskwood", id = nil },
				{ "v", "29-30 Ashenvale", id = nil },
				{ "v", "30-30 Wetlands", id = nil },
			},
			["[A] 30-40"] = {
				{ "v", "30-31 Hillsbrad Foothills", id = nil },
				{ "v", "31-31 Alterac Mountains", id = nil },
				{ "v", "31-32 Arathi Highlands", id = nil },
				{ "v", "32-32 Stranglethorn Vale", id = nil },
				{ "v", "32-33 Thousand Needles (Shimmering Flats)", id = nil },
				{ "v", "33-33 Stonetalon Mountains", id = nil },
				{ "v", "33-35 Desolace", id = nil },
				{ "v", "35-36 Stranglethorn Vale", id = nil },
				{ "v", "36-37 Alterac Mountains", id = nil },
				{ "v", "37-38 Arathi Highlands", id = nil },
				{ "v", "38-38 Dustwallow Marsh", id = nil },
				{ "v", "38-40 Stranglethorn Vale", id = nil },
			},
			["[A] 40-50"] = {
				{ "v", "40-41 Badlands", id = nil },
				{ "v", "41-41 Swamp of Sorrows", id = nil },
				{ "v", "41-42 Desolace", id = nil },
				{ "v", "42-43 Stranglethron Vale", id = nil },
				{ "v", "43-43 Tanaris", id = nil },
				{ "v", "43-45 Feralas", id = nil },
				{ "v", "45-46 Uldaman", id = nil },
				{ "v", "46-47 The Hinterlands", id = nil },
				{ "v", "47-47 Feralas", id = nil },
				{ "v", "47-48 Tanaris", id = nil },
				{ "v", "48-48 The Hinterlands", id = nil },
				{ "v", "48-49 Stranglethorn Vale", id = nil },
				{ "v", "49-50 Blasted Lands", id = nil },
			},
			["[A] 50-60"] = {
				{ "v", "50-51 Searing Gorge", id = nil },
				{ "v", "51-52 Un’Goro Crater", id = nil },
				{ "v", "52-53 Azshara", id = nil },
				{ "v", "53-54 Felwood", id = nil },
				{ "v", "54-54 Tanaris", id = nil },
				{ "v", "54-54 Felwood", id = nil },
				{ "v", "54-55 Winterspring", id = nil },
				{ "v", "55-56 Burning Steppes", id = nil },
				{ "v", "56-56 Tanaris", id = nil },
				{ "v", "56-56 Silithus", id = nil },
				{ "v", "56-57 Western Plaguelands", id = nil },
				{ "v", "57-58 Eastern Plaguelands", id = nil },
				{ "v", "58-58 Western Plaguelands", id = nil },
				{ "v", "58-58 Eastern Plaguelands", id = nil },
				{ "v", "58-59 Western Plaguelands", id = nil },
				{ "v", "59-60 Winterspring", id = nil },
			},
		},
	}

	local tCharInfo = oSettings:GetSettingsCharInfo()

	obj.Guide = {}
	obj.NoGuide = {}
	obj.GuideCount = 0
	obj.NoGuideCount = 0
	obj.Faction = tCharInfo.Faction
	obj.Race = tCharInfo.Race
	tCharInfo = nil

	-- Guides Praparation methods
	obj.PrepareGuidesTableHorde = function(self, tRace)
		obj.Guide = TablesMerge(obj.Guide, ColorizeTable(Table_001_Introduction))
		if tRace == "Tauren" then 
			obj.Guide = TablesMerge(obj.Guide, ColorizeTable(Table_002_Mulgore))
		elseif tRace == "Undead" then 
			obj.Guide = TablesMerge(obj.Guide, ColorizeTable(Table_002_TirisfalGlades))
		else 
			obj.Guide = TablesMerge(obj.Guide, ColorizeTable(Table_002_Durotar))
		end
		obj.Guide = TablesMerge(obj.Guide, ColorizeTable(Table_003_Horde_12to20))
		obj.Guide = TablesMerge(obj.Guide, ColorizeTable(Table_003_Horde_20to30))
		obj.Guide = TablesMerge(obj.Guide, ColorizeTable(Table_003_Horde_30to40))
		obj.Guide = TablesMerge(obj.Guide, ColorizeTable(Table_003_Horde_40to50))
		obj.Guide = TablesMerge(obj.Guide, ColorizeTable(Table_003_Horde_50to60))
		obj.Guide = TablesMerge(obj.Guide, ColorizeTable(Table_004_Professions))
		obj.Guide = TablesMerge(obj.Guide, ColorizeTable(Table_005_Horde_Dungeons))
	end

	obj.PrepareNoGuidesTableHorde = function(self, tRace)
		-- we normilize here, cause "indexes" will clash otherwise 
		if tRace == "Tauren" then 
			obj.NoGuide = TablesMerge(obj.NoGuide, ColorizeTable(Table_002_TirisfalGlades))
			obj:NormalizeGuide(obj.NoGuide, nil)
			obj.NoGuide = TablesMerge(obj.NoGuide, ColorizeTable(Table_002_Durotar))
		elseif tRace == "Undead" then 
			obj.NoGuide = TablesMerge(obj.NoGuide, ColorizeTable(Table_002_Durotar))
			obj:NormalizeGuide(obj.NoGuide, nil)
			obj.NoGuide = TablesMerge(obj.NoGuide, ColorizeTable(Table_002_Mulgore))			
		else
			
			obj.NoGuide = TablesMerge(obj.NoGuide, ColorizeTable(Table_002_Mulgore))
			obj:NormalizeGuide(obj.NoGuide, nil)
			obj.NoGuide = TablesMerge(obj.NoGuide, ColorizeTable(Table_002_TirisfalGlades))
		end
	end

	obj.PrepareGuidesTableAlliance = function(self, tRace)
		obj.Guide = TablesMerge(obj.Guide, ColorizeTable(Table_001_Introduction))
		if tRace == "Human" then
			obj.Guide = TablesMerge(obj.Guide, ColorizeTable(Table_002_ElwynnForest))
		elseif tRace == "Night Elf" then
			obj.Guide = TablesMerge(obj.Guide, ColorizeTable(Table_002_Teldrassil))
		else
			obj.Guide = TablesMerge(obj.Guide, ColorizeTable(Table_002_DunMorogh))
		end
		obj.Guide = TablesMerge(obj.Guide, ColorizeTable(Table_003_Alliance_12to20))
		obj.Guide = TablesMerge(obj.Guide, ColorizeTable(Table_003_Alliance_20to30))
		obj.Guide = TablesMerge(obj.Guide, ColorizeTable(Table_003_Alliance_30to40))
		obj.Guide = TablesMerge(obj.Guide, ColorizeTable(Table_003_Alliance_40to50))
		obj.Guide = TablesMerge(obj.Guide, ColorizeTable(Table_003_Alliance_50to60))
		obj.Guide = TablesMerge(obj.Guide, ColorizeTable(Table_004_Professions))
		obj.Guide = TablesMerge(obj.Guide, ColorizeTable(Table_005_Alliance_Dungeons))
	end

	obj.PrepareNoGuidesTableAlliance = function(self, tRace)
		-- we normilize here, cause "indexes" will clash otherwise 
		if tRace == "Human" then
			obj.NoGuide = TablesMerge(obj.NoGuide, ColorizeTable(Table_002_DunMorogh))
			obj:NormalizeGuide(obj.NoGuide, nil)
			obj.NoGuide = TablesMerge(obj.NoGuide, ColorizeTable(Table_002_Teldrassil))
		elseif tRace == "Night Elf" then
			obj.NoGuide = TablesMerge(obj.NoGuide, ColorizeTable(Table_002_ElwynnForest))
			obj:NormalizeGuide(obj.NoGuide, nil)
			obj.NoGuide = TablesMerge(obj.NoGuide, ColorizeTable(Table_002_DunMorogh))
		else
			obj.NoGuide = TablesMerge(obj.NoGuide, ColorizeTable(Table_002_Teldrassil))
			obj:NormalizeGuide(obj.NoGuide, nil)
			obj.NoGuide = TablesMerge(obj.NoGuide, ColorizeTable(Table_002_ElwynnForest))
		end
	end

	obj.NormalizeGuide = function(self, t, offset)
		if not offset then offset = 0 end

		-- the index_table will store all the guideIDs, as they are readen from file.
		-- then, once done, those IDs are sorted (from lower to higer)
		local index_table = {}
		for i,_ in pairs(t) do
			table.insert(index_table, i)
		end
		table.sort(index_table)

		-- this for-cicle will sort the tables, so we'll have them listed from lower to higer
		-- Every ID will be converted from its original value to a new incremental index
		-- starting from 1 (Introduction)
		local c = 0 + offset
		for _,v in ipairs(index_table) do
			c = c + 1
			t[c] = t[v]
			if v ~= c then
				t[v] = nil
			end
		end

		return t, c - offset
	end

	-- DropDownMenu Preparation methods
	local function xSearchID(tDDMsection)
		for _,v1 in ipairs(tDDMsection) do
			for k,v2 in ipairs(obj.Guide) do
				-- we use the "plain" method here, as in those "title" string
				-- we could find special characters like "-" and "["
				if string.find(v2.title, v1[2], 1, true) then 
					v1.id = k
				end
			end
		end
	end
	
	obj.DefineDDMProfessionsSubMenu = function(self)
		xSearchID(obj.TableDDM.lvl2["Berufe Guides"])
	end

	obj.DefineDDMStartingZonesSubMenu = function(self, tFaction)
		if tFaction == "Horde" then
			xSearchID(obj.TableDDM.lvl3["Orcs & Trolle"])
			xSearchID(obj.TableDDM.lvl3["Tauren"])
			xSearchID(obj.TableDDM.lvl3["Untote"])
		else
			xSearchID(obj.TableDDM.lvl3["Menschen"])
			xSearchID(obj.TableDDM.lvl3["Nachtelfen"])
			xSearchID(obj.TableDDM.lvl3["Zwerge & Gnome"])
		end
	end

	obj.DefineDDMLaterLevelingSubMenu = function(self, tFaction)
		if tFaction == "Horde" then
			xSearchID(obj.TableDDM.lvl3["[H] 12-20"])
			xSearchID(obj.TableDDM.lvl3["[H] 20-30"])
			xSearchID(obj.TableDDM.lvl3["[H] 30-40"])
			xSearchID(obj.TableDDM.lvl3["[H] 40-50"])
			xSearchID(obj.TableDDM.lvl3["[H] 50-60"])
		else
			xSearchID(obj.TableDDM.lvl3["[A] 12-20"])
			xSearchID(obj.TableDDM.lvl3["[A] 20-30"])
			xSearchID(obj.TableDDM.lvl3["[A] 30-40"])
			xSearchID(obj.TableDDM.lvl3["[A] 40-50"])
			xSearchID(obj.TableDDM.lvl3["[A] 50-60"])
		end
	end
	
	obj.DefineDDMDungeonsSubMenu = function(self, tFaction)
		if tFaction == "Horde" then
			xSearchID(obj.TableDDM.lvl2["[H] Dungeons"])
		else
			xSearchID(obj.TableDDM.lvl2["[A] Dungeons"])
		end
	end
	
	-- Clear Tables read from .toc
	obj.ClearInitialTablesContent = function(self)
		Table_001_Introduction = nil
		Table_002_Durotar = nil
		Table_002_Mulgore = nil
		Table_002_TirisfalGlades = nil
		Table_002_DunMorogh = nil
		Table_002_Teldrassil = nil
		Table_002_ElwynnForest = nil
		Table_003_Horde_12to20 = nil
		Table_003_Horde_20to30 = nil
		Table_003_Horde_30to40 = nil
		Table_003_Horde_40to50 = nil
		Table_003_Horde_50to60 = nil
		Table_003_Alliance_12to20 = nil
		Table_003_Alliance_20to30 = nil
		Table_003_Alliance_30to40 = nil
		Table_003_Alliance_40to50 = nil
		Table_003_Alliance_50to60 = nil
		Table_004_Professions = nil
		Table_005_Alliance_Dungeons = nil
		Table_005_Horde_Dungeons = nil
	end

	-- Query object methods
	obj.GetGuide = function(self, nGuideID)
		if nGuideID > obj.GuideCount then 
			Dv(" -- Guide not present! ID exceed the GuideCount value!")
		elseif nGuideID < 1 then
			Dv(" -- negative or zero ID! Are you joking?")
		else
			return obj.Guide[nGuideID]
		end
	end

	obj.GetTableDDM = function(self)
		return obj.TableDDM
	end

	-- Constructor Main
	if obj.Faction == "Horde" then
		obj:PrepareGuidesTableHorde(obj.Race)
		obj:PrepareNoGuidesTableHorde(obj.Race)
	else
		obj:PrepareGuidesTableAlliance(obj.Race)
		obj:PrepareNoGuidesTableAlliance(obj.Race)
	end
	
	-- we use a HUGE offset here, so we know those NoGuide will end up at the end!
	obj.NoGuide, obj.NoGuideCount = obj:NormalizeGuide(obj.NoGuide, 100500)
	obj.Guide = TablesMerge(obj.Guide, obj.NoGuide)
	
	obj.Guide, obj.GuideCount = obj:NormalizeGuide(obj.Guide, nil)

	obj:DefineDDMProfessionsSubMenu()
	obj:DefineDDMStartingZonesSubMenu(obj.Faction)
	obj:DefineDDMLaterLevelingSubMenu(obj.Faction)
	obj:DefineDDMDungeonsSubMenu(obj.Faction)

	obj:ClearInitialTablesContent()

	return obj
end

Dv(" VGuide GuideTable.lua Start")