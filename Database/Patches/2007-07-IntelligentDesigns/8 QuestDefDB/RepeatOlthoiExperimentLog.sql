DELETE FROM `quest` WHERE `name` = 'RepeatOlthoiExperimentLog';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('RepeatOlthoiExperimentLog', 0, 1, 'Player has turned in Olthoi Experiment Log once before', '2021-03-18 06:51:50');
