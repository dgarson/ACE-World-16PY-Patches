DELETE FROM `quest` WHERE `name` = 'BurRecall_Wait';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('BurRecall_Wait', 72000, -1, 'Wait timer for Bur Recall', '2021-06-21 06:51:50');
