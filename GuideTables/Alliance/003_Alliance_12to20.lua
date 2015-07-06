--[[--------------------------------------------------
003_Alliance_12to20.lua
Authors: mrmr, Ambro
Version: 1.04.3
------------------------------------------------------
Description: Guide Serie - 003 From Lvl 12 to Lvl 20
    1.04.1 mrmr
        -- First Release
            Alliance's Guide
            from level 12 to lever 20
    1.04.2 mrmr
    	-- no changes in here for this revision
    1.04.3 Ambro
		-- ins deutsche übersetzt, farblich ausgezeichnet und für classic-wow.org angepasst
------------------------------------------------------
Connection:
--]]--------------------------------------------------

Table_003_Alliance_12to20 = {
-----------12-14 Dunkelküste
	[1214] = {
		title = "12-14 Dunkelküste",
		items = {
			[1] = { str = "12-14 Dunkelküste" },
			[2] = { str = "Wenn du gelandet bist nimm #ACCEPTAn Land gespült (1)# direkt vor dir an." },
			[3] = { str = "Falls du vorher in Teldrassil gequestet hast dann gib #TURNINFlug nach Auberdine# ab und nimm #ACCEPTRückkehr zu Nessa# an. Du kannst nun nach Darnassus zurückfliegen um die Questreihe zu beenden." },
			[4] = { str = "Geh auf den Steg in Auberdine und nimm #ACCEPTIn ewiger Liebe# an #COORDS(35,43)#.", x = 35, y = 43, zone = "Dunkelküste" },
			[5] = { str = "Geh die Treppe rauf und nimm #ACCEPTDröhnkiste 827# an." },
			[6] = { str = "Nimm #ACCEPTHöhlenpilze# vor dem Gasthaus an." },
			[7] = { str = "Nimm #ACCEPTDer rote Kristall# in der Nähe der Brücke an." },
			[8] = { str = "Kaufe 6-Platz Taschen bei #NPCDalmond# #COORDS(37,40)# wenn du bisher keine finden konntest. Dann nimm #ACCEPTBashal'Aran (1)# und #ACCEPTWerkzeuge der Hochgeborenen# an.", x = 37, y = 40, zone = "Dunkelküste" },
			[9] = { str = "Geh über die linke Brücke und nimm #ACCEPTVerseuchtes Land# an." },
			[10] = { str = "Geh hinein und nimm #ACCEPTWie groß ist die Bedrohung? (1)# an." },
			[11] = { str = "Erledige nun #DOQUESTAn Land gespült (1)# bei #COORDS(36,50)# und töte alle Zwerggezeitenkriecher auf dem Weg um Kriecherbeine für #DOQUESTDröhnkiste 827# zu bekommen.", x = 36, y = 50, zone = "Dunkelküste" },
			[12] = { str = "Gib #TURNINDröhnkiste 827# bei #COORDS(36,46)# ab und nimm #ACCEPTDröhnkiste 411# an.", x = 36, y = 46, zone = "Dunkelküste" },
			[13] = { str = "Gib #TURNINAn Land gespült (1)# ab und nimm #ACCEPTAn Land gespült (2)# an." },
			[14] = { str = "Erledige #DOQUESTAn Land gespült (2)# bei #COORDS(31,46)#. Bei der linken Bootsanlegestelle ins Wasser springen. Die Schildkröte ist unter Wasser. Gib #TURNINAn Land gespült (2)# ab.", x = 31, y = 46, zone = "Dunkelküste" },
			[15] = { str = "Die Drescher für #DOQUESTDröhnkiste 411# sehen aus wie Loch Ness und befinden sich im Wasser. Gib den Quest bei #COORDS(42,29)# am Strand ab und nimm #ACCEPTDröhnkiste 323# an.", x = 42, y = 29, zone = "Dunkelküste" },
			[16] = { str = "Gib #TURNINBashal'Aran (1)# bei #COORDS(44,36)# ab und nimm #ACCEPTBashal'Aran (2)# an. Töte die Grimmlinge dort um ihre Ohrringe zu bekommen.", x = 44, y = 36, zone = "Dunkelküste" },
			[17] = { str = "Gib #TURNINBashal'Aran (2)# bei #COORDS(44,36)# ab und nimm #ACCEPTBashal’Aran (3)# an.", x = 44, y = 36, zone = "Dunkelküste" },
			[18] = { str = "Erledige #DOQUESTBashal’Aran (3)# indem du Satyre tötest und gib ihn bei #COORDS(44,36)# ab und nimm #ACCEPTBashal’Aran (4)# an.", x = 44, y = 36, zone = "Dunkelküste" },
			[19] = { str = "Kämpfe dich nach #COORDS(47,48)# durch und erledige #DOQUESTDer rote Kristall#.", x = 47, y = 48, zone = "Dunkelküste" },
			[20] = { str = "Kämpfe dich nach #COORDS(40,53)# durch um das Camp für #DOQUESTWie groß ist die Bedrohung? (1)# zu finden.", x = 40, y = 53, zone = "Dunkelküste" },
			[21] = { str = "Gehe nach Ameth’Aran bei #COORDS(40,59)# und nimm #ACCEPTDer Untergang von Ameth'Aran# an.", x = 40, y = 59, zone = "Dunkelküste" },
			[22] = { str = "Die erste Schifttafel für #DOQUESTDer Untergang von Ameth'Aran# findet man bei #COORDS(43,58)#.", x = 43, y = 58, zone = "Dunkelküste" },
			[23] = { str = "Die zweite Schifttafel für #DOQUESTDer Untergang von Ameth'Aran# findet man bei #COORDS(42,63)#.", x = 42, y = 63, zone = "Dunkelküste" },
			[24] = { str = "Erledige #DOQUESTWerkzeuge der Hochgeborenen# indem du die Geister dort tötest." },
			[25] = { str = "Erledige #DOQUESTIn ewiger Liebe# bei #COORDS(41,58)# indem du #NPCAnaya Dämmerflucht# tötest. Sie ist Level 16 aber schaffbar. Sie läuft im Kreis und ist gelb.", x = 41, y = 58, zone = "Dunkelküste" },
			[26] = { str = "Erledige #DOQUESTBashal’Aran (4)# bei #COORDS(42,61)#.", x = 42, y = 61, zone = "Dunkelküste" },
			[27] = { str = "Gib #TURNINDer Untergang von Ameth'Aran# bei #COORDS(40,59)# ab.", x = 40, y = 59, zone = "Dunkelküste" },
			[28] = { str = "Westlich von Amath’Aran #COORDS(39,61)# gibt es die Bären für #DOQUESTVerseuchtes Land#.", x = 39, y = 61, zone = "Dunkelküste" },
			[29] = { str = "Kehre zurück nach Auberdine und gib #TURNINVerseuchtes Land# beim ersten Gebäude ab. Nimm #ACCEPTAusrottung der Infizierten# an." },
			[30] = { str = "Geh hinein und gib #TURNINWie groß ist die Bedrohung? (1)# ab. Nimm #ACCEPTWie groß ist die Bedrohung? (2)# an." },
			[31] = { str = "Nimm #ACCEPTThundris Windwirker# an." },
			[32] = { str = "Geh die Treppen rauf und nimm #ACCEPTDer Turm von Althalaxx (1)# an." },
			[33] = { str = "Betrete das Gebäude der Händler und gib #TURNINWerkzeuge der Hochgeborenen# ab." },
			[34] = { str = "Gib #TURNINThundris Windwirker# ab und nimm #ACCEPTDer Klippenquell# an." },
			[35] = { str = "Gib #TURNINDer rote Kristall# in der nähe des Gasthauses ab und nimm #ACCEPTWenn das Wasser fließt# an." },
			[36] = { str = "Fülle die Leere Wasserphiole am Mondbrunnen für #DOQUESTWenn das Wasser fließt#." },
			[37] = { str = "Gib #TURNINIn ewiger Liebe# auf dem Steg ab. Schau dir die Liebesgeschichte an." },
			[38] = { str = "Du solltest jetzt Level 14 sein. Lerne deine neuen Skills in Darnassus und hole dir den Quest #ACCEPTÄrger in Dunkelküste?# von #NPCChefarchäologe Grauflaum# bei #COORDS(31,85)#.", x = 31, y = 85, zone = "Darnassus" },
		}
	},

-----------14-17 Dunkelküste
	[1417] = {
		title = "14-17 Dunkelküste",
		items = {
			[1] = { str = "14-17 Dunkelküste" },
			[2] = { str = "Wenn du gerade aus Darnassus kommst, dann gib #TURNINÄrger in Dunkelküste?# bei #COORDS(37,42)# ab.", x = 37, y = 42, zone = "Dunkelküste" },
			[3] = { str = "Gib #TURNINBashal’Aran (4)# bei #COORDS(44,36)# ab.", x = 44, y = 36, zone = "Dunkelküste" },
			[4] = { str = "Töte die Mondpirscherwichte rund um #COORDS(45,28)# für #DOQUESTDröhnkiste 323#.", x = 45, y = 28, zone = "Dunkelküste" },
			[5] = { str = "Töte die Tollwütigen Distelbären rund um #COORDS(48,30)# für #DOQUESTAusrottung der Infizierten#.", x = 48, y = 30, zone = "Dunkelküste" },
			[6] = { str = "Benutze die Leere Probenröhre bei #COORDS(50,25)# unten im Wasser für #DOQUESTDer Klippenquell#.", x = 50, y = 25, zone = "Dunkelküste" },
			[7] = { str = "Nimm #ACCEPTGestrandete Meeresschildkröte# bei #COORDS(44,20)# an.", x = 44, y = 20, zone = "Dunkelküste" },
			[8] = { str = "Gib #TURNINDröhnkiste 323# bei #COORDS(51,24)# ab und nimm #ACCEPTDröhnkiste 525# an.", x = 51, y = 24, zone = "Dunkelküste" },
			[9] = { str = "Gehe zu #COORDS(54,32)# und erledige #DOQUESTHöhlenpilze#. Helfen lassen oder mit eigenem 60er Freiräumen.", x = 54, y = 32, zone = "Dunkelküste" },
			[10] = { str = "Gehe nach #COORDS(47,48)# um dort #TURNINWenn das Wasser fließt# abzugeben und #ACCEPTDie Fragmente im Inneren# anzunehmen.", x = 47, y = 48, zone = "Dunkelküste" },
			[11] = { str = "Schlag dich nach #COORDS(40,53)# durch und erledige #DOQUESTWie groß ist die Bedrohung? (2)#.", x = 40, y = 53, zone = "Dunkelküste" },
			[12] = { str = "Gehe zu #COORDS(37,62)# und nimm #ACCEPTGestrandete Meeresschildkröte# an.", x = 37, y = 62, zone = "Dunkelküste" },
			[13] = { str = "Gehe den Strand entlang bis #COORDS(36,70)# und nimm #ACCEPTGestrandete Meereskreatur# an.", x = 36, y = 70, zone = "Dunkelküste" },
			[14] = { str = "Gib #TURNINOnu meditiert# bei #COORDS(43,76)# ab.", x = 43, y = 76, zone = "Dunkelküste" },
			[15] = { str = "Töte Ergraute Distelbären in einem relativ großen Radius um #COORDS(41,80)# herum für #DOQUESTDröhnkiste 525# und dann gib #TURNINDröhnkiste 525# bei #COORDS(41,80)# ab. Die Bären sind relativ selten.", x = 41, y = 80, zone = "Dunkelküste" },
			[16] = { str = "Kämpfe dich nach #COORDS(32,80)# durch und nimm #ACCEPTGestrandete Meeresschildkröte# an. Falls die Murlocs zu schwer sind kann hier ein 60er Platz schaffen.", x = 32, y = 80, zone = "Dunkelküste" },
			[17] = { str = "Optional kann man nun noch nach #COORDS(42,32)# gehen und dort noch #ACCEPTGestrandete Meeresschildkröte# annehmen.", x = 42, y = 32, zone = "Dunkelküste" },
			[18] = { str = "Geh zurück nach Auberdine #COORDS(37,46)# und gib #TURNINGestrandete Meereskreatur# und 3 x bzw. 4 x #TURNINGestrandete Meeresschildkröte# ab. Ich konnte leider 2 der Quests nicht abgeben weil dann die Items fehlten.", x = 37, y = 46, zone = "Dunkelküste" },
			[19] = { str = "Geh runter zum Strand zu #NPCGubber Blump# und nimm #ACCEPTMeeresfrüchte# an." },
			[20] = { str = "Gib #TURNINHöhlenpilze# vor dem Gasthaus ab und nimm #ACCEPTOnu# an." },
			[21] = { str = "Gib #TURNINDie Fragmente im Inneren# bei #NPCSchildwache Glynda Nal'Shea# an der Brücke ab." },
			[22] = { str = "Nimm #ACCEPTDer geistesabwesende Ausgrabungsleiter# bei #COORDS(37,41)# an.", x = 37, y = 41, zone = "Dunkelküste" },
			[23] = { str = "Geh in das Gebäude der Händler und gib dort #TURNINDer Klippenquell# ab." },
			[24] = { str = "Da du inzwischen Level 15 sein solltest kannst du nun #ACCEPTDie verderbten Schwarzfelle# annehmen." },
			[25] = { str = "Gib nun #TURNINAusrottung der Infizierten# am Haus beim Ortsausgang ab und nimm #ACCEPTTharnarius Hoffnung# an." },
			[26] = { str = "Gib im Haus #TURNINWie groß ist die Bedrohung? (2)# ab und nimm #ACCEPTEin verirrter Meister# an." },
			[27] = { str = "Benutze die Leere Säuberungsschale am Mondbrunnen für #DOQUESTDie verderbten Schwarzfelle#." },
			[28] = { str = "Du solltest nun Level 16 sein und erstmal nach Darnassus reisen um deine neuen Skills zu lernen. Danach gehts gleich wieder nach Auberdine." },
			[29] = { str = "#NPCACHTUNG AB HIER BLIND# Erledige #DOQUESTDie verderbten Schwarzfelle# bei #COORDS(51,35)# um das Getreide zu erhalten.", x = 51, y = 35, zone = "Dunkelküste" },
			[30] = { str = "Erledige #DOQUESTTharnarius Hoffnung# bei #COORDS(51,37)#. Da die Mutter schläft kann man zunächst ihre Level 9-10 Jungen beseitigen bevor man sie dann solo tötet.", x = 51, y = 37, zone = "Dunkelküste" },
			[31] = { str = "Erledige #DOQUESTDie verderbten Schwarzfelle# bei #COORDS(51,33)# um die Nüsse zu erhalten.", x = 51, y = 33, zone = "Dunkelküste" },
			[32] = { str = "Erledige #DOQUESTDie verderbten Schwarzfelle# bei #COORDS(52,33)# um das Obst zu erhalten.", x = 52, y = 33, zone = "Dunkelküste" },
			[33] = { str = "Furbolgs ums Freudenfeuer #COORDS(52,33)# herum töten und die Gefüllte Säuberungsschale benutzen. Level 19 #NPCXabraxxis# mit einem 60er töten. Es erscheint ein Korb, den man benutzen kann um den Talisman zu erhalten.", x = 52, y = 33, zone = "Dunkelküste" },
			[34] = { str = "Gehe zu #COORDS(55,25)# und gib #TURNINDer Turm von Althalaxx (1)# ab und nimm #ACCEPTDer Turm von Althalaxx (2)# an. Erledige #DOQUESTDer Turm von Althalaxx (2)# indem du die Gegner um den Turm herum tötest. Nicht die Gegner in dem Turm.", x = 55, y = 25, zone = "Dunkelküste" },
			[35] = { str = "Gib #TURNINDer Turm von Althalaxx (2)# ab und nimm #ACCEPTDer Turm von Althalaxx (3)# an." },
			[36] = { str = "Gehe zu #COORDS(53,18)# und nimm #ACCEPTGestrandete Meereskreatur# an.", x = 53, y = 18, zone = "Dunkelküste" },
			[37] = { str = "Erledige #DOQUESTMeeresfrüchte# indem du Feine Krebsbrocken von den Verkrusteten Gezeitenkriechern hier sammelst." },
			[38] = { str = "Gehe zurück nach Auberdine. Wenn du bis jetzt nicht Level 17 bist, dann wirst du es jetzt werden. Gib #TURNINGestrandete Meereskreatur# in der Nähe des Flugpunkts ab." },
			[39] = { str = "Gib #TURNINMeeresfrüchte# unten am Strand ab." },
			[40] = { str = "Gib #TURNINDie verderbten Schwarzfelle# im Gebäude der Händler ab." },
			[41] = { str = "Gib #TURNINTharnarius Hoffnung# am letzten Haus ab." },
			[42] = { str = "Fahre mit dem Schiff bei #COORDS(32,44)# zum Hafen von Menethil. Fliege oder gehe von dort aus nach Ironforge.", x = 32, y = 44, zone = "Dunkelküste" },
		}
	},

-----------17-18 Loch Modan
	[1718] = {
		title = "17-18 Loch Modan",
		items = {
			[1] = { str = "17-18 Loch Modan" },
			[2] = { str = "Gehe zum Turm bei #COORDS(24,18)# in Loch Modan und nimm #ACCEPTSchmutzige Pfoten# und #ACCEPTSturmlanzes Bestellung# an.", x = 24, y = 18, zone = "Loch Modan" },
			[3] = { str = "Geh zu der Höhle bei #COORDS(35,18)# and erledige #DOQUESTSchmutzige Pfoten#. Die Kisten stehen auf dem Boden rum.", x = 35, y = 18, zone = "Loch Modan" },
			[4] = { str = "Gib #TURNINSchmutzige Pfoten# bei #COORDS(24,18)# ab.", x = 24, y = 18, zone = "Loch Modan" },
			[5] = { str = "Geh nach Thelsamar und nimm #ACCEPTEisenbands Ausgrabungsstätte# bei #COORDS(37,47)# an. Das ist im letzten Haus auf der rechten Seite.", x = 37, y = 47, zone = "Loch Modan" },
			[6] = { str = "Gib #TURNINEisenbands Ausgrabungsstätte# bei #COORDS(64,66)# ab und nimm #ACCEPTGötzen sammeln# an.", x = 64, y = 66, zone = "Loch Modan" },
			[7] = { str = "Nimm bei #NPCAusgrabungsleiter Eisenband# #ACCEPTBericht über den Fortschritt der Ausgrabungen# an #COORDS(65,65)#.", x = 65, y = 65, zone = "Loch Modan" },
			[8] = { str = "Erledige #DOQUESTGötzen sammeln# in der Ausgrabungsstätte und gib ihn gleich ab." },
			[9] = { str = "Geh zum Gebäude hinter der Ausgrabungsstätte bei #COORDS(82,62)#. Nimm hier von #NPCMarek Eisenherz# den Quest #ACCEPTKrokiliskenjagd# an.", x = 82, y = 62, zone = "Loch Modan" },
			[10] = { str = "Geh nun ans andere Ende des Gebäudes zu #NPCDaryl der Jüngling# #COORDS(83,65)# und nimm #ACCEPTDas Prahlen eines Jägers# an.", x = 83, y = 65, zone = "Loch Modan" },
			[11] = { str = "Erledige #DOQUESTDas Prahlen eines Jägers# innerhalb der vorgegebenen Zeit. Einfach die Vögel vor dem Haus töten." },
			[12] = { str = "Gib #TURNINDas Prahlen eines Jägers# ab und nimm #ACCEPTDie Herausforderung eines Jägers# an. Erledige #DOQUESTDie Herausforderung eines Jägers# bei #COORDS(75,41)# in der vorgegebenen Zeit.", x = 75, y = 41, zone = "Loch Modan" },
			[13] = { str = "Gib #TURNINDie Herausforderung eines Jägers# bei #COORDS(83,65)# ab.", x = 83, y = 65, zone = "Loch Modan" },
			[14] = { str = "Geh nach #COORDS(63,47)# und nimm #ACCEPTBingles' verschwundene Werkzeuge# an.", x = 63, y = 47, zone = "Loch Modan" },
			[15] = { str = "Erledige #DOQUESTKrokiliskenjagd# hier am Strand und auf der Insel bei #COORDS(54,38)#.", x = 54, y = 38, zone = "Loch Modan" },
			[16] = { str = "Sammel nun alle Teile für #DOQUESTBingles' verschwundene Werkzeuge#. Als erstes Superspreng bei #COORDS(54,27)#.", x = 54, y = 27, zone = "Loch Modan" },
			[17] = { str = "Jetzt holen wir den Schraubenschlüssel bei #COORDS(48,30)#.", x = 48, y = 30, zone = "Loch Modan" },
			[18] = { str = "Jetzt holen wir den Hammer bei #COORDS(51,23)#.", x = 51, y = 23, zone = "Loch Modan" },
			[19] = { str = "Jetzt noch den Schraubendreher bei #COORDS(48,20)#.", x = 48, y = 20, zone = "Loch Modan" },
			[20] = { str = "Lauf von Westen aus auf den Damm und nimm #ACCEPTEine dunkle Bedrohung (1)# an bei #COORDS(45,13)#.", x = 45, y = 13, zone = "Loch Modan" },
			[21] = { str = "Verlasse die Brücke nach Osten und töte die beiden #NPCPioniere der Dunkeleisenzwerge# auf der linken Seite. Beende nun #TURNINEine dunkle Bedrohung (1)# am Verdächtigen Fass bei #COORDS(56,13)# und nimm #ACCEPTEine dunkle Bedrohung (2)# an.", x = 56, y = 13, zone = "Loch Modan" },
			[22] = { str = "Es geht zurück auf den Damm um #TURNINEine dunkle Bedrohung (2)# abzugeben #COORDS(46,14)#.", x = 46, y = 14, zone = "Loch Modan" },
			[23] = { str = "Geh nun zurück nach Thelsamar #COORDS(37,47)# und gib #TURNINBericht über den Fortschritt der Ausgrabungen# ab und nimm #ACCEPTMeldung in Eisenschmiede# an.", x = 37, y = 47, zone = "Loch Modan" },
			[24] = { str = "Lauf zurück zum Haus hinter der Ausgrabungsstätte bei #COORDS(83,62)# und gib #TURNINKrokiliskenjagd# ab.", x = 83, y = 62, zone = "Loch Modan" },
			[25] = { str = "Gehe nach #COORDS(63,47)# und gib #TURNINBingles' verschwundene Werkzeuge# ab.", x = 63, y = 47, zone = "Loch Modan" },
			[26] = { str = "Nun fliegen wir nach Ironforge oder falls wir den Flugpunkt noch nicht haben verlassen wir Loch Modan über den Weg nach Dun Morogh bei #COORDS(22,70)#. Am Bunker gehts rechts durch den Tunnel nach Dun Morogh.", x = 22, y = 70, zone = "Loch Modan" },
			[27] = { str = "In Dun Morogh angekommen folgen wir einfach dem Weg bis nach Ironforge bei #COORDS(53,35)#.", x = 53, y = 35, zone = "Dun Morogh" },
			[28] = { str = "In Ironforge lassen wir uns beim Waffenlehrer ausbilden #COORDS(61,89)#, falls noch nicht geschehen.", x = 61, y = 89, zone = "Ironforge" },
			[29] = { str = "Nun holen wir uns ggf. den Flugpunkt bei #COORDS(56,48)#.", x = 56, y = 48, zone = "Ironforge" },
			[30] = { str = "Jetzt geben wir den Quest #TURNINMeldung in Eisenschmiede# bei #COORDS(74,12)# ab. Den Folgequest #DOQUESTPulver für Eisenband# nehmen wir nicht an.", x = 74, y = 12, zone = "Ironforge" },
			[31] = { str = "Nun fliegen wir nach Stormwind oder fahren mit der Tiefenbahn bei #COORDS(76,51)# um Gold zu sparen.", x = 76, y = 51, zone = "Ironforge" },
			[32] = { str = "Gib nun in Stormwind bei #COORDS(58,16)# #TURNINSturmlanzes Bestellung# ab.", x = 58, y = 16, zone = "Stormwind" },
			[33] = { str = "Gehe ggf. auch hier zum Waffenausbilder bei #COORDS(57,57)#.", x = 57, y = 57, zone = "Stormwind" },
			[34] = { str = "Und hole dir den Flugpunkt bei #COORDS(66,62)#.", x = 66, y = 62, zone = "Stormwind" },
			[35] = { str = "Nun fliegen wir ins Rotkammgebirge oder wir verlassen Stormwind zu Fuß und gehen in den Wald von Elwynn um ins Rotkammgebirge zu gelangen #COORDS(91,73)#.", x = 91, y = 73, zone = "Wald von Elwynn" },
		}
	},

-----------18-20 Rotkammgebirge
	[1820] = {
		title = "18-20 Rotkammgebirge",
		items = {
			[1] = { str = "18-20 Rotkammgebirge" },
			[2] = { str = "Nimm #ACCEPTEindringende Gnolle# von der Wache bei #COORDS(15,71)# an.", x = 15, y = 71, zone = "Rotkammgebirge" },
			[3] = { str = "Gib #TURNINEindringende Gnolle# bei #COORDS(30,60)# ab und nimm #ACCEPTEinschätzung der Gefahr# an.", x = 30, y = 60, zone = "Rotkammgebirge" },
			[4] = { str = "Flugpunkt einsammeln, falls man den noch nicht hat." },
			[5] = { str = "Überquere die Brücke #COORDS(33,49)# und nimm rechts #ACCEPTBedrohung durch den Schwarzfelsklan# und links #ACCEPTDie verlorenen Werkzeuge# an.", x = 33, y = 49, zone = "Rotkammgebirge" },
			[6] = { str = "Nimm auf dem Steg bei #COORDS(29,54)# #ACCEPTHilarys Halskette# an.", x = 29, y = 54, zone = "Rotkammgebirge" },
			[7] = { str = "Gehe nun zur kleinen Hütte #COORDS(28,47)# und nimm #ACCEPTFischhandel# an.", x = 28, y = 47, zone = "Rotkammgebirge" },
			[8] = { str = "Gehe ins Gasthaus #COORDS(27,44)# und nimm #ACCEPTEin geschenktes Mittagessen# an.", x = 27, y = 44, zone = "Rotkammgebirge" },
			[9] = { str = "Gehe nun bei #COORDS(23,44)# #ACCEPTRotkammgulasch# annehmen.", x = 23, y = 44, zone = "Rotkammgebirge" },
			[10] = { str = "Töte nun #NPCGroßer Geiferzahn# rund um den See für #DOQUESTRotkammgulasch#. Nicht jedoch #NPCStopfwanst#, der kommt später dran." },
			[11] = { str = "Springe nun von der Brücke ins Wasser und tauche nach #COORDS(38,55)# um #DOQUESTHilarys Halskette# zu bekommen.", x = 38, y = 55, zone = "Rotkammgebirge" },
			[12] = { str = "Dann tauchen wir weiter nach #COORDS(41,54)# für #DOQUESTDie verlorenen Werkzeuge#.", x = 41, y = 54, zone = "Rotkammgebirge" },
			[13] = { str = "Jetzt töten wir noch die Murlocs für #DOQUESTFischhandel#. Außerdem heben wir 8 Murlocflossen auf die wir dabei finden. Die brauchen wir später. " },
			[14] = { str = "Gib nun #TURNINDie verlorenen Werkzeuge# bei #COORDS(32,49)# ab und nimm #ACCEPTDie Immerruhbrücke# an.", x = 32, y = 49, zone = "Rotkammgebirge" },
			[15] = { str = "Gib nun #TURNINHilarys Halskette# auf dem Steg bei #COORDS(29,54)# ab.", x = 29, y = 54, zone = "Rotkammgebirge" },
			[16] = { str = "Gib nun #TURNINFischhandel# bei der kleinen Hütte bei #COORDS(28,47)# ab und nimm #ACCEPTMurlocwilderer# an. Und gib #TURNINMurlocwilderer# gleich wieder ab.", x = 28, y = 47, zone = "Rotkammgebirge" },
			[17] = { str = "Gib #TURNINEin geschenktes Mittagessen# bei der Wache #COORDS(15,71)# ab und nimm #ACCEPTBesuch im Kräuterladen# an.", x = 15, y = 71, zone = "Rotkammgebirge" },
			[18] = { str = "Töte hier die Spinnen für #DOQUESTRotkammgulasch#." },
			[19] = { str = "Töte die Kondoren bei #COORDS(57,73)# für #DOQUESTRotkammgulasch#.", x = 57, y = 73, zone = "Rotkammgebirge" },
			[20] = { str = "Töte die Gnolle bei bei #COORDS(29,83)# für #DOQUESTEinschätzung der Gefahr#.", x = 29, y = 83, zone = "Rotkammgebirge" },
			[21] = { str = "Gib #TURNINEinschätzung der Gefahr# in der Nähe des Flugpunkts #COORDS(31,60)# ab.", x = 31, y = 60, zone = "Rotkammgebirge" },
			[22] = { str = "Gehe nun zu #NPCMartie Jainrose# #COORDS(22,46)# und gib dort #TURNINBesuch im Kräuterladen# ab und nimm #ACCEPTNarzissen für eine Dame# an.", x = 22, y = 46, zone = "Rotkammgebirge" },
			[23] = { str = "Geh nun in das rechte Haus #COORDS(23,44)# und gib #TURNINRotkammgulasch# ab.", x = 23, y = 44, zone = "Rotkammgebirge" },
			[24] = { str = "Im Gasthaus #COORDS(27,44)# geben wir nun #TURNINNarzissen für eine Dame# ab.", x = 27, y = 44, zone = "Rotkammgebirge" },
			[25] = { str = "Töte nun Gnolle im Norden #COORDS(39,33)# für #DOQUESTDie Immerruhbrücke#.", x = 39, y = 33, zone = "Rotkammgebirge" },
			[26] = { str = "Gib #TURNINDie Immerruhbrücke# neben der Brücke #COORDS(32,49)# ab.", x = 32, y = 49, zone = "Rotkammgebirge" },
			[27] = { str = "Reise zurück nach Auberdine. Du solltest jetzt Level 20 sein." },
		}
	},
}
