
UPDATE quest_template SET Level=1 WHERE Id=29512;

UPDATE quest_template SET Level=1 WHERE Id=29514;

UPDATE locales_quest SET OfferRewardText_loc3="Danke, $N. Sobald der Dunkelmond-Jahrmarkt wieder in der Stadt ist, w�rde ich gern noch einmal auf Eure Hilfe zur�ckgreifen.", RequestItemsText_loc3="Wie geht das Kr�utersammeln voran?" WHERE Id=29514;

UPDATE quest_template SET Level=1 WHERE Id=29516;

UPDATE locales_quest SET OfferRewardText_loc3="Sehr gute Arbeit, $N. Ihr seid wirklich talentiert.", RequestItemsText_loc3="Ist es Euch gelungen, Ersatzedelsteine f�r den Schmuck unserer K�nstler zu schleifen?" WHERE Id=29516;

UPDATE quest_template SET Level=1 WHERE Id=29519;

UPDATE locales_quest SET Title_loc3="Gerbt meine H�ute", Objectives_loc3="Schabt 4 aufgespannte H�ute auf dem Lagerplatz des Dunkelmond-Jahrmarkts ab.", Details_loc3="Auf dem Dunkelmond-Jahrmarkt wird st�ndig Leder f�r Zelte, Stiefel und alles, was Ihr Euch vorstellen k�nnt, ben�tigt. Ich habe einige Kreaturen gefangen und ihre H�ute aufgespannt.$B$BIhr scheint Euch mit H�uten auszukennen. Ich w�rde Euch belohnen, wenn Ihr mir beim Abschaben der neuen H�ute helfen k�nntet.", OfferRewardText_loc3="Ich danke Euch f�r Eure Hilfe, $N. Ich werde Euch in guter Erinnerung behalten.$B$BUnd wenn Ihr m�chtet, k�nnt Ihr mir gern wieder helfen, wenn der Dunkelmond-Jahrmarkt das n�chste Mal in der Stadt ist.", CompletedText_loc3="Kehrt zu Chronos beim Dunkelmond-Jahrmarkt zur�ck.", ObjectiveText1_loc3="Schabt aufgespannte H�ute" WHERE Id=29519;

DELETE FROM creature_text where entry=10445 and groupid=0;
INSERT INTO creature_text values 
(10445, 0, 0, "Welcome to the Darkmoon Faire, $C!", 12, 0, 100, 0, 0, 0, "", 53804),
(10445, 0, 1, "Welcome to the Darkmoon Faire!", 12, 0, 100, 0, 0, 0, "", 53805),
(10445, 0, 2, "Welcome!", 12, 0, 100, 0, 0, 0, "", 53806),
(10445, 0, 3, "Greetings!", 12, 0, 100, 0, 0, 0, "", 53808),
(10445, 0, 4, "Prepare for adventure!", 12, 0, 100, 0, 0, 0, "", 53809);

UPDATE npc_text SET BroadcastTextID0=53421 WHERE ID=18372;

DELETE FROM gossip_menu WHERE entry=13075 and text_id=18362;

DELETE FROM gossip_menu_option where menu_id=13075;
INSERT INTO gossip_menu_option VALUES 
(13075, 0, 0, "Darkmoon Adventurer's Guide?", 53755, 1, 1, 0, 0, 0, 0, 0, "", 0),
(13075, 1, 0, "What can I purchase?", 10773, 1, 1, 0, 0, 0, 0, 0, "", 0),
(13075, 2, 0, "Darkmoon Faire Prize Tickets?", 10775, 1, 1, 0, 0, 0, 0, 0, "", 0),
(13075, 3, 0, "Darkmoon Cards?", 10777, 1, 1, 0, 0, 0, 0, 0, "", 0),
(13075, 4, 0, "Attractions?", 10779, 1, 1, 0, 0, 0, 0, 0, "", 0);




