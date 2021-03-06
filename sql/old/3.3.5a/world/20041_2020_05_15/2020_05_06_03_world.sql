-- Phoenix-Hawk Hatchling shouldn't drop them
SET @ENTRY := 34052;
UPDATE `reference_loot_template` SET `GroupId` = 1 WHERE `Entry` = @ENTRY;
DELETE FROM `conditions` WHERE `SourceEntry` IN (30280,30281,30282,30283,30301,30302,30303,30304,30305,30306,30307,30308,30321,30322,30323,30324) AND `SourceTypeOrReferenceId` = 1;
DELETE FROM `creature_loot_template` WHERE `Item` IN (30280,30281,30282,30283,30301,30302,30303,30304,30305,30306,30307,30308,30321,30322,30323,30324) OR `Reference` = @ENTRY;
INSERT INTO `creature_loot_template` (`Entry`,`Item`,`Reference`,`Chance`,`QuestRequired`,`LootMode`,`GroupId`,`MinCount`,`MaxCount`,`Comment`) VALUES
(20031,@ENTRY,@ENTRY,2,0,1,1,1,1,"Epic Recipes (TK & SSC)"),
(20032,@ENTRY,@ENTRY,2,0,1,1,1,1,"Epic Recipes (TK & SSC)"),
(20033,@ENTRY,@ENTRY,2,0,1,1,1,1,"Epic Recipes (TK & SSC)"),
(20034,@ENTRY,@ENTRY,2,0,1,1,1,1,"Epic Recipes (TK & SSC)"),
(20035,@ENTRY,@ENTRY,2,0,1,1,1,1,"Epic Recipes (TK & SSC)"),
(20036,@ENTRY,@ENTRY,2,0,1,1,1,1,"Epic Recipes (TK & SSC)"),
(20037,@ENTRY,@ENTRY,2,0,1,1,1,1,"Epic Recipes (TK & SSC)"),
(20039,@ENTRY,@ENTRY,2,0,1,1,1,1,"Epic Recipes (TK & SSC)"),
(20040,@ENTRY,@ENTRY,2,0,1,1,1,1,"Epic Recipes (TK & SSC)"),
(20041,@ENTRY,@ENTRY,2,0,1,1,1,1,"Epic Recipes (TK & SSC)"),
(20042,@ENTRY,@ENTRY,2,0,1,1,1,1,"Epic Recipes (TK & SSC)"),
(20043,@ENTRY,@ENTRY,2,0,1,1,1,1,"Epic Recipes (TK & SSC)"),
(20044,@ENTRY,@ENTRY,2,0,1,1,1,1,"Epic Recipes (TK & SSC)"),
(20045,@ENTRY,@ENTRY,2,0,1,1,1,1,"Epic Recipes (TK & SSC)"),
(20046,@ENTRY,@ENTRY,2,0,1,1,1,1,"Epic Recipes (TK & SSC)"),
(20047,@ENTRY,@ENTRY,2,0,1,1,1,1,"Epic Recipes (TK & SSC)"),
(20048,@ENTRY,@ENTRY,2,0,1,1,1,1,"Epic Recipes (TK & SSC)"),
(20049,@ENTRY,@ENTRY,2,0,1,1,1,1,"Epic Recipes (TK & SSC)"),
(20050,@ENTRY,@ENTRY,2,0,1,1,1,1,"Epic Recipes (TK & SSC)"),
(20052,@ENTRY,@ENTRY,2,0,1,1,1,1,"Epic Recipes (TK & SSC)"),
(21218,@ENTRY,@ENTRY,2,0,1,1,1,1,"Epic Recipes (TK & SSC)"),
(21220,@ENTRY,@ENTRY,2,0,1,1,1,1,"Epic Recipes (TK & SSC)"),
(21221,@ENTRY,@ENTRY,2,0,1,1,1,1,"Epic Recipes (TK & SSC)"),
(21224,@ENTRY,@ENTRY,2,0,1,1,1,1,"Epic Recipes (TK & SSC)"),
(21225,@ENTRY,@ENTRY,2,0,1,1,1,1,"Epic Recipes (TK & SSC)"),
(21226,@ENTRY,@ENTRY,2,0,1,1,1,1,"Epic Recipes (TK & SSC)"),
(21227,@ENTRY,@ENTRY,2,0,1,1,1,1,"Epic Recipes (TK & SSC)"),
(21228,@ENTRY,@ENTRY,2,0,1,1,1,1,"Epic Recipes (TK & SSC)"),
(21229,@ENTRY,@ENTRY,2,0,1,1,1,1,"Epic Recipes (TK & SSC)"),
(21230,@ENTRY,@ENTRY,2,0,1,1,1,1,"Epic Recipes (TK & SSC)"),
(21231,@ENTRY,@ENTRY,2,0,1,1,1,1,"Epic Recipes (TK & SSC)"),
(21232,@ENTRY,@ENTRY,2,0,1,1,1,1,"Epic Recipes (TK & SSC)"),
(21246,@ENTRY,@ENTRY,2,0,1,1,1,1,"Epic Recipes (TK & SSC)"),
(21251,@ENTRY,@ENTRY,2,0,1,1,1,1,"Epic Recipes (TK & SSC)"),
(21263,@ENTRY,@ENTRY,2,0,1,1,1,1,"Epic Recipes (TK & SSC)"),
(21298,@ENTRY,@ENTRY,2,0,1,1,1,1,"Epic Recipes (TK & SSC)"),
(21299,@ENTRY,@ENTRY,2,0,1,1,1,1,"Epic Recipes (TK & SSC)"),
(21301,@ENTRY,@ENTRY,2,0,1,1,1,1,"Epic Recipes (TK & SSC)"),
(21339,@ENTRY,@ENTRY,2,0,1,1,1,1,"Epic Recipes (TK & SSC)"),
(21863,@ENTRY,@ENTRY,2,0,1,1,1,1,"Epic Recipes (TK & SSC)"),
-- Bosses
(18805,@ENTRY,@ENTRY,5,0,1,0,1,1,"Epic Recipes (TK & SSC)"),
(19514,@ENTRY,@ENTRY,5,0,1,0,1,1,"Epic Recipes (TK & SSC)"),
(19516,@ENTRY,@ENTRY,5,0,1,0,1,1,"Epic Recipes (TK & SSC)"),
(19622,@ENTRY,@ENTRY,5,0,1,0,1,1,"Epic Recipes (TK & SSC)"),
(21212,@ENTRY,@ENTRY,5,0,1,0,1,1,"Epic Recipes (TK & SSC)"),
(21213,@ENTRY,@ENTRY,5,0,1,0,1,1,"Epic Recipes (TK & SSC)"),
(21214,@ENTRY,@ENTRY,5,0,1,0,1,1,"Epic Recipes (TK & SSC)"),
(21215,@ENTRY,@ENTRY,5,0,1,0,1,1,"Epic Recipes (TK & SSC)"),
(21216,@ENTRY,@ENTRY,5,0,1,0,1,1,"Epic Recipes (TK & SSC)"),
(21217,@ENTRY,@ENTRY,5,0,1,0,1,1,"Epic Recipes (TK & SSC)");
