CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `descricao` text DEFAULT NULL,
  `admin` boolean NOT NULL DEFAULT false
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;
INSERT INTO users(`id`, `name`, `email`, `password`, `descricao`, `admin`) VALUES 
(1, 'Admin', 'admin@admin.com', 'admin123','the admin', true);
