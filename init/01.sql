CREATE TABLE IF NOT EXISTS `teams` (
  `id` int(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `name` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

INSERT INTO teams(`id`, `name`) VALUES 
(1, 'Brazil'),
(2, 'Argentina'),
(3, 'France'),
(4, 'Qatar');
