DELETE FROM `quest` WHERE `name` = 'PlayerReceivedSilveranToken';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('PlayerReceivedSilveranToken', 0, 1, 'Player has picked up a Silveran Token', '2021-09-24 00:00:00');
