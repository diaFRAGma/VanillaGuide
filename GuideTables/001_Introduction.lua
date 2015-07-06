--[[--------------------------------------------------
001-Introduction.lua
Authors: mrmr, Ambro
Version: 1.04.3
------------------------------------------------------
Description: Guide Serie - 001 Introduction
    1.04.1 mrmr
        -- First Release
            Introduction text
    1.04.2 mrmr
        -- no changes in here for this revision
	1.04.3 Ambro
		-- Übersetzung ins deutsche
------------------------------------------------------
Connection:
--]]--------------------------------------------------

local version = GetAddOnMetadata("VanillaGuide", "Version")

Table_001_Introduction = {
    [0001] = {
        title = "Einf\195\188hrung",
        items = {
            [1] = { str = "#VIDEOVanilla#Guide!" },
            [2] = { str = "Entwickelt von #DOQUESTmrmr#." },
			[3] = { str = "\195\156bersetzt und erweitert von #DOQUESTAmbro#." },
            [4] = { str = "Version #VIDEOv##TURNIN" .. version .. "#" },
            [5] = { str = "Level Guide Horde: '#VIDEOJ#oana's #VIDEOHorde# Guide'" },
            [6] = { str = "Level Guide Allianz: '#DOQUESTB#rianKopps` #DOQUESTAlliance# Guide' von Kira und Cdlp" },
			[7] = { str = "Berufe Guide: 'Velenran's Professions Guide'" },
            [8] = { str = "Hier die Farbkodierung:" },
            [9] = { str = "#ACCEPTQuest annehmen.#" },
            [10] = { str = "#DOQUESTQuest erledigen.#" },
            [11] = { str = "#TURNINQuest abgeben.#" },
            [12] = { str = "#NPCNPC/Mob/Gegenstand.#" },
            [13] = { str = "#ACCEPTM\195\182gliche Tastenzuweisungen:# \"Zur\195\188ck\" und \"Weiter\" f\195\188r Einzelschritte und Guides. Du findest sie im Men\195\188 unter Tastaturbelegung." },
        }
    },
}
