DELETE FROM `quest` WHERE `name` = 'OlthoiExperimentLogPickupTimer';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('OlthoiExperimentLogPickupTimer', 72000, -1, 'Pickup timer for Olthoi Experiment Log', '2021-08-09 06:51:50');
