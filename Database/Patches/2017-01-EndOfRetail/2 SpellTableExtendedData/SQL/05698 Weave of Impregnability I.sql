DELETE FROM `spell` WHERE `id` = 5698;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5698, 'Weave of Impregnability I', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 7 /* MissileDefense */, 2, '2019-03-18 09:00:00');