
USE `project3`;
INSERT INTO `taskList` (`userId`, `task`)
VALUE
(9, 'Testing user 1'),
(9, 'still testing user 1'),
(9, '3rd test for user 1'),
(9, 'Testing user 2'),
(9, 'User 2 test'),
(9, 'User 2 test'),
(9, 'User 2 test'),
(9, 'User 2 test'),
(9, 'User 2 test'),
(9, 'User 2 test'),
(9, 'User 2 test'),
(9, 'User 2 test'),
(9, 'User 2 test'),
(9, 'User 2 test'),
(9, 'User 2 test'),
(9, 'User 2 test'),
(9, 'User 2 test'),
(9, 'User 2 test'),
(9, 'User 2 test'),
(9, 'User 2 3rd test value');

USE `project3`;
INSERT INTO `defaultShip` (`attack`, `defense`, `speed`, `maxHP`, `name`, `picture`)
VALUE
(10, 10, 10, 50, 'Outpost Cruiser', './images/cruiser-sm.svg'),
(10, 10, 10, 50, 'Alien Pod', './images/pod.svg'),
(10, 10, 10, 50, 'Android Sphere', './images/sphere.svg'),
(10, 10, 10, 50, 'Cyborg Craft', './images/craft.svg');

USE `project3`;
INSERT INTO `prompts` (`prompt`)
VALUE
('This is a test prompt');
