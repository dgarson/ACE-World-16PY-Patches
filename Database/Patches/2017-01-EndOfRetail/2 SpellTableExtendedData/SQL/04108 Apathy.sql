DELETE FROM `spell` WHERE `id` = 4108;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4108, 'Apathy', 36865 /* Attribute, SingleStat, Additive */, 1 /* Strength */, -250, '2021-07-15 09:00:00');
