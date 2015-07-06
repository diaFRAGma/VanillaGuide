--[[--------------------------------------------------
005_Alliance_Dungeons.lua
Authors: Ambro
Version: 1.04.3
------------------------------------------------------
Description: Guide Serie - 005 Alliance Dungeons
    1.04.3 Ambro
        -- First Release
------------------------------------------------------
Connection:
--]]--------------------------------------------------

Table_005_Alliance_Dungeons = {
-----------15-20 Die Todesminen
    [8001] = {
        title = "15-20 Die Todesminen",
        items = {
            [1] = { str = "15-20 Die Todesminen" },
            [2] = { str = "Wir starten in Ironforge bei #NPCGnoarn# #COORDS(69,50)# und nehmen dort #ACCEPTSprecht mit Shoni# an.", x = 69, y = 50, zone = "Ironforge" },
			[3] = { str = "Jetzt fahren wir entweder mit der U-Bahn nach Stormwind oder wir fliegen." },
			[4] = { str = "Im Zwergendistrikt #COORDS(56,13)# geben wir #TURNINSprecht mit Shoni# bei #NPCShoni die Stille# ab. Nun nehmen wir #ACCEPTUnterirdischer Angriff# an.", x = 56, y = 13, zone = "Stormwind" },
			[5] = { str = "Jetzt gehts rüber zum Gasthaus #COORDS(65,21)# zu #NPCWilder Distelkette# und wir nehmen #ACCEPTOh Bruder...# und #ACCEPTDie Suche nach Andenken# an.", x = 65, y = 21, zone = "Stormwind" },
			[6] = { str = "Nun reisen wir nach Westfall. Entweder fliegen wir oder wir laufen und holen uns erstmal den Flugpunkt dort bei #COORDS(57,53)#.", x = 57, y = 53, zone = "Westfall" },
			[7] = { str = "Normalerweise könnte man nun bei #NPCSpäherin Riell# den Quest #ACCEPTRote Seidenkopftücher# annehmen. Leider gab sie mir diesen Quest nicht. Zu finden ist sie oben auf dem Turm bei #COORDS(57,47)#.", x = 57, y = 47, zone = "Westfall" },
			[8] = { str = "Wir gehen also zum Turmeingang #COORDS(56,48)# zu #NPCGryan Starkmantel# und nehmen #ACCEPTDie Bruderschaft der Defias (1)# an.", x = 56, y = 48, zone = "Westfall" },
			[9] = { str = "Nun reisen wir nach Seenhain im Rotkammgebirge. Entweder wir fliegen oder wir laufen und holen uns unterwegs den Flugpunkt im Dämmerwald bei #COORDS(77,44)#.", x = 77, y = 44, zone = "Dämmerwald" },
			[10] = { str = "Weiter gehts zum Flugpunkt im Rotkammgebirge bei #COORDS(31,59)#.", x = 31, y = 59, zone = "Rotkammgebirge" },
			[11] = { str = "Nun geben wir #TURNINDie Bruderschaft der Defias (1)# bei #NPCWiley der Schwarze# #COORDS(26,45)#, der sich oben im Haus befindet ab und nehmen #ACCEPTDie Bruderschaft der Defias (2)# an.", x = 26, y = 45, zone = "Rotkammgebirge" },
			[12] = { str = "Nun fliegen wir zurück nach Westfall und geben bei #NPCGryan Starkmantel# #COORDS(56,48)# #TURNINDie Bruderschaft der Defias (2)# ab und nehmen #ACCEPTDie Bruderschaft der Defias (3)# an.", x = 56, y = 48, zone = "Westfall" },
			[13] = { str = "Wir fliegen nach Stormwind und geben bei #NPCMeister Mathias Shaw# #TURNINDie Bruderschaft der Defias (3)# ab und nehmen #ACCEPTDie Bruderschaft der Defias (4)# an. #NPCMeister Mathias Shaw# befindet sich in der Altstadt SI:7 #COORDS(76,60)#.", x = 76, y = 60, zone = "Stormwind" },
			[14] = { str = "Und wieder gehts zurück nach Westfall und wir geben bei #NPCGryan Starkmantel# #COORDS(56,48)# #TURNINDie Bruderschaft der Defias (4)# ab und nehmen #ACCEPTDie Bruderschaft der Defias (5)# an.", x = 56, y = 48, zone = "Westfall" },
            [15] = { str = "Wir gehn nach #COORDS(41,48)# um dort den #NPCBoten der Derfias# zu töten für #DOQUESTDie Bruderschaft der Defias (5)#. Er patrouliert auf dem Weg zwischen Moonbrook und dem Jangoschacht.", x = 41, y = 48, zone = "Westfall" },
            [16] = { str = "Wir gehen zurück zu #NPCGryan Starkmantel# #COORDS(56,48)# und geben #TURNINDie Bruderschaft der Defias (5)# ab und nehmen #ACCEPTDie Bruderschaft der Defias (6)# bei #NPCDer Verräter der Defias# an.", x = 56, y = 48, zone = "Westfall" },
			[17] = { str = "Wir eskortieren und beschützen den #NPCVerräter der Defias# auf seinem Weg nach Moonbrook." },
			[18] = { str = "Wir gehen zurück zu #NPCGryan Starkmantel# #COORDS(56,48)# und geben #TURNINDie Bruderschaft der Defias (6)# ab und nehmen #ACCEPTDie Bruderschaft der Defias (7)# an.", x = 56, y = 48, zone = "Westfall" },
            [19] = { str = "#TURNINDie Prüfung der Rechtschaffenheit# ist ein Quest den nur Paladine von ihrem Klassenlehrer erhalten. Das Weißsteineichenholz bekommt man von #NPCGoblins Holzschnitzer# in den Todesminen." },
        }
    },

-----------15-21 Die Höhlen des Wehklagens
    [8002] = {
        title = "15-21 Die Höhlen des Wehklagens",
        items = {
            [1] = { str = "15-21 Die Höhlen des Wehklagens" },
            [2] = { str = "Wir starten in Ratchet bei #COORDS(63,38)# und nehmen #ACCEPTÄrger auf den Docks# bei #NPCKranführer Moppelfuzz# an.", x = 63, y = 38, zone = "Brachland" },
			[3] = { str = "Jetzt gehen wir zu #COORDS(62,38)# und nehmen #ACCEPTRaptorhörner# bei #NPCMebok Mizzyrix# an.", x = 62, y = 38, zone = "Brachland" },
			[4] = { str = "Nun töten wir nördlich von Ratchet #COORDS(60,30)# die Raptoren für die #DOQUESTRaptorhörner#.", x = 60, y = 30, zone = "Brachland" },
			[5] = { str = "Bei #NPCMebok Mizzyrix# in Ratchet #COORDS(62,38)# geben wir die #TURNINRaptorhörner# ab und nehmen #ACCEPTKlugheitstränke# an.", x = 62, y = 38, zone = "Brachland" },
			[6] = { str = "Bei #NPCNalpak# über dem Eingang der Höhlen des Wehklagens #COORDS(47,36)# nehmen wir #ACCEPTDeviatbälge# an.", x = 47, y = 36, zone = "Brachland" },
			[7] = { str = "Bei #NPCEbru# über dem Eingang der Höhlen des Wehklagens #COORDS(47,36)# nehmen wir #ACCEPTAusrottung der Deviat# an.", x = 47, y = 36, zone = "Brachland" },
        }
    },
	
-----------18-25 Burg Shadowfang
    [8003] = {
        title = "18-25 Burg Shadowfang",
        items = {
            [1] = { str = "18-25 Burg Shadowfang" },
            [2] = { str = "Beispieleintrag", x = 1, y = 1, zone = "Stormwind" },
        }
    },

-----------20-27 Blackfathom-Tiefen
    [8004] = {
        title = "20-27 Blackfathom-Tiefen",
        items = {
            [1] = { str = "20-27 Blackfathom-Tiefen" },
            [2] = { str = "Beispieleintrag", x = 1, y = 1, zone = "Stormwind" },
        }
    },

-----------23-26 Das Verlies
    [8005] = {
        title = "23-26 Das Verlies",
        items = {
            [1] = { str = "23-26 Das Verlies" },
            [2] = { str = "Beispieleintrag", x = 1, y = 1, zone = "Stormwind" },
        }
    },	
}