DELETE FROM `recipe` WHERE `id` = 7787;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (7787, 0, 0, 0, 0, 71261 /* Greater Helm of the Elements */, 1, 'You coat the helm with the prismatic oil.', 0, 0, 'This should never happen.', 1, 1, '', 1, 1, '', 1, 1, '', 1, 1, '', 0, '2020-11-26 18:49:16');

DELETE FROM `cook_book` WHERE `recipe_Id` = 7787;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (7787, 71189 /* Shimmering Prismatic Oil */, 14594 /* Helm of the Elements */, '2020-11-26 18:49:16');
