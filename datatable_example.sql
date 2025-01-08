drop database if exists datatable_example;
CREATE DATABASE datatable_example;
USE datatable_example;


CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT primary key,
  `username` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `mobile` varchar(20) NOT NULL,
  `city` varchar(50));

INSERT INTO `users` (`id`, `username`, `email`, `mobile`, `city`) VALUES
(1, 'pki-validation', 'user@gmail.com', '8887919632', 'Lucknow'),
(2, 'pki-validation', 'user@gmail.com', '8887919632', 'Lucknow'),
(3, 'Rajs', 'user@gmail.com', '8887919632', 'Lucknow'),
(4, 'Amrendra', 'user@gmail.com', '434334', 'Lucknow'),
(5, 'Bahubalis', 'user@gmail.com', '434334', 'Lucknow'),
(6, 'Alok Kumar bisht', 'user@gmail.com', '434334', 'Lucknow'),
(7, 'admin', 'admin@gmail.com', '9988999999', 'Lucknow'),
(8, 'ninebroadband', 'superadmin@gmail.com', '8127956219', 'Lucknow'),
(9, 'index.html', 'superadmin@gmail.com', '8127956219', 'Lucknow'),
(10, 'index.html', 'user@gmail.com', '8127956219', 'Lucknow'),
(11, 'sfd', 'sfdasf@Gmail.com', 'adsffsaf', 'safdsa'),
(12, 'sfd', 'sfdasf@Gmail.com', 'adsffsaf', 'safdsas');

SELECT * from users;






