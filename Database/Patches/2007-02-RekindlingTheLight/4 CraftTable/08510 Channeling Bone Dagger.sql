DELETE FROM `recipe` WHERE `id` = 8510;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (8510, 0, 28 /* Weapon Tinkering */, 550, 0, 87423 /* Channeling Bone Dagger */, 1, 'As you apply the mucor-altered granite carefully, you feel the dagger warm in your hands. As you finish your task, you perceive that the dagger is now much more magical than it was.', 0, 0, 'You fail to enhance the dagger!', 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2021-06-01 07:16:43');

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (8510, 87421 /* Mucor-altered Granite */, 34583 /* Bone Dagger */, '2021-06-01 07:16:43');
