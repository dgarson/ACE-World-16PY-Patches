DELETE FROM `quest` WHERE `name` = 'ExplorationMarkersFoundInGroupA';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ExplorationMarkersFoundInGroupA', 0, 0x3FF, 'Amount of Group A Exploration Markers found.', '2020-01-30 00:00:00');
