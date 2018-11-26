# ************************************************************
# Sequel Pro SQL dump
# Version 4541
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Host: us-cdbr-iron-east-01.cleardb.net (MySQL 5.5.56-log)
# Database: heroku_b830d156f0687e9
# Generation Time: 2018-11-26 19:46:23 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table posts
# ------------------------------------------------------------

DROP TABLE IF EXISTS `posts`;

CREATE TABLE `posts` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(200) DEFAULT NULL,
  `body` text,
  `image` varchar(50) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOCK TABLES `posts` WRITE;
/*!40000 ALTER TABLE `posts` DISABLE KEYS */;

INSERT INTO `posts` (`id`, `title`, `body`, `image`, `created`, `modified`)
VALUES
	(1,'The Best Wii U Games of 2016','Nintendo\'s Wii U has a reputation as a bit of a video game industry punching bag. It\'s much less powerful than the competition, its tablet-like GamePad controller hasn\'t been utilized well in many games, and most games don\'t come out on the console.\r\n\r\nAll of those things, as well as the fact that plenty of people don\'t realize it\'s a whole new console, have made it Nintendo\'s least successful console. But the games that are exclusive to Wii U tend to be really, really good. To that end, we put together a list with the best games to play on the Wii U right now:','sample1.jpg','2018-11-25 16:47:07','2018-11-26 18:53:04'),
	(2,'VOTING FOR THE PEOPLE\'S CHOICE BEST WII U GAME OF 2016','\"Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, \r\n\r\n\r\nquis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?\"','sample2.jpg','2018-11-25 17:17:06','2018-11-23 16:06:08'),
	(3,'Gears of War film to rise like a Fenix thanksto Universal','\"At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.\"\r\n\r\n\"At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.\"','sample3.jpg','2018-11-25 17:17:06','2018-11-26 18:54:25'),
	(4,'Trailer Roundup - October 5, 2016','\"On the other hand, we denounce with righteous indignation and dislike men who are so beguiled and demoralized by the charms of pleasure of the moment, so blinded by desire, that they cannot foresee the pain and trouble that are bound to ensue; and equal blame belongs to those who fail in their duty through weakness of will, which is the same as saying through shrinking from toil and pain. These cases are perfectly simple and easy to distinguish. In a free hour, when our power of choice is untrammelled and when nothing prevents our being able to do what we like best, every pleasure is to be welcomed and every pain avoided. But in certain circumstances and owing to the claims of duty or the obligations of business it will frequently occur that pleasures have to be repudiated and annoyances accepted. The wise man therefore always holds in these matters to this principle of selection: he rejects pleasures to secure other greater pleasures, or else he endures pains to avoid worse pains.\"','sample4.jpg','2018-11-25 17:17:06','2018-11-26 19:39:58'),
	(5,'PlayStation VR: A Hardcore Console Gamers Perspective','\"But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue pleasure rationally encounter consequences that are extremely painful. Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain can procure him some great pleasure. To take a trivial example, which of us ever undertakes laborious physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure?\"\r\n\r\n','sample5.jpg','2018-11-25 17:17:06','2018-11-26 18:55:04'),
	(6,'This is a new title','Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.','sample7.jpg','2018-11-26 11:17:54','2018-11-26 19:03:18'),
	(11,'Another title','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean eleifend nec elit quis tempus. Morbi malesuada lorem a ornare blandit. Maecenas molestie ac eros quis vehicula. Phasellus porttitor tortor a lacus finibus, nec gravida ligula dapibus. Sed rutrum odio vitae mi dictum, at finibus elit tincidunt. Vivamus interdum, ex non egestas aliquet, justo risus volutpat justo, nec hendrerit arcu mauris vel diam. Donec cursus iaculis libero egestas sagittis. Nam cursus accumsan ullamcorper. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vivamus dignissim mauris non nibh sollicitudin, sed lobortis lacus tristique. Donec sit amet eros vitae urna condimentum aliquet eu sed sapien. Fusce vehicula tempor rutrum.\r\n\r\nPhasellus eget pulvinar quam. Sed eu tellus augue. Nullam vestibulum risus massa, quis ornare lacus mattis vel. Nunc rutrum viverra leo et vestibulum. Maecenas vulputate euismod nulla a condimentum. Sed iaculis bibendum sollicitudin. Donec ullamcorper consequat velit, ac convallis magna mattis vel. Cras dictum iaculis turpis imperdiet ultricies. In tempus leo vitae elit pretium, tincidunt convallis nibh congue. Donec volutpat accumsan ligula. Nullam metus lacus, rhoncus nec lacus at, eleifend mattis risus. Maecenas tempor erat sed turpis efficitur fringilla. Morbi ultrices metus ac lectus tempus luctus.\r\n\r\nMaecenas feugiat in sem ut rhoncus. Donec erat urna, imperdiet sed ornare id, imperdiet nec tellus. Maecenas condimentum metus in nibh mattis, a rhoncus est imperdiet. Sed ac tincidunt velit, maximus pharetra leo. Maecenas consequat, augue vel rhoncus volutpat, mi turpis convallis odio, eu dictum tortor sapien eget ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Proin elementum eu magna in lobortis.','sample6.jpeg','2018-11-26 16:54:22','2018-11-26 19:10:30'),
	(12,'This is a test','Praesent eros metus, mollis eu sem in, euismod egestas quam. Praesent quis orci nec magna condimentum gravida. Suspendisse lobortis bibendum velit vitae tincidunt. Nam vitae condimentum metus. Maecenas lobortis eleifend dictum. Morbi dignissim a leo quis rutrum. Nunc purus ligula, porta sit amet malesuada eu, facilisis sed sapien.\r\n\r\nIn congue lacinia enim, sit amet iaculis augue. Donec interdum consequat tempus. Curabitur sed augue urna. Morbi cursus justo eu laoreet dictum. Etiam ultricies sit amet ligula a scelerisque. Morbi blandit orci ut fringilla rhoncus. Proin vitae justo nec ipsum tristique maximus. Integer et tempus libero. Nam porttitor blandit semper. Aenean posuere interdum mauris, non sollicitudin dolor scelerisque eget. Etiam suscipit tellus venenatis felis suscipit, non vestibulum nisi porta. Suspendisse lacinia dui at sapien bibendum, quis dictum eros elementum. Nam porttitor nunc nulla, sed facilisis eros efficitur at. Cras scelerisque mattis metus sed condimentum. In consectetur, dolor non ultricies suscipit, eros elit hendrerit libero, et faucibus nibh nunc sit amet nulla. Nulla facilisi.','sample8.jpeg','2018-11-26 16:55:36','2018-11-26 19:11:06'),
	(13,'Another test','It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).','sample9.jpeg','2018-11-27 16:56:32','2018-11-26 19:00:54'),
	(14,'Read this paragraph','Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.\r\n\r\nThe standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from \"de Finibus Bonorum et Malorum\" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.','sample10.jpeg','2018-11-27 17:02:35','2018-11-26 19:01:43'),
	(15,'This is my blog','Aenean sit amet viverra massa. Vestibulum libero orci, euismod eget odio nec, varius tristique massa. Maecenas blandit tempus erat sed ultrices. Morbi ultricies massa lorem, eu rutrum magna vulputate finibus. Maecenas fringilla mattis feugiat. Suspendisse potenti. Praesent lorem sem, finibus non sollicitudin quis, tincidunt a sem.','sample11.jpg','2018-11-27 17:03:26','2018-11-26 19:09:44'),
	(16,'Blog testing','Curabitur suscipit magna ac velit malesuada accumsan. Etiam non nulla pellentesque nisl tristique tincidunt ut id magna. Vivamus egestas augue quam, a tincidunt augue tincidunt vitae. Proin vulputate, tortor mollis finibus pellentesque, sem arcu viverra dui, eget rhoncus dui ex eget justo. Praesent dignissim vulputate dictum. Etiam varius facilisis magna, eget posuere mauris. Praesent dignissim dolor eu iaculis feugiat. Proin blandit metus in ultrices finibus. Aliquam ut congue erat. Phasellus ac lacus a massa imperdiet faucibus a et diam. Praesent egestas tincidunt ipsum, sit amet pellentesque lacus molestie lacinia.','sample12.jpeg','2018-11-27 17:04:00','2018-11-26 19:09:30'),
	(17,'Let\'s read this','\"Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?\"\r\n\r\n','sample13.jpeg','2018-11-27 17:04:01','2018-11-26 19:08:20'),
	(21,'New story','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas id sollicitudin erat. Maecenas accumsan dui eu risus malesuada lobortis. Quisque aliquam pulvinar turpis sed condimentum. Morbi congue ex nec rutrum posuere. Quisque vulputate ligula sapien. Maecenas eu porttitor odio, vel tincidunt dui. Pellentesque id feugiat dolor. Vestibulum pretium libero nunc, vitae mattis erat egestas nec. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Sed quis eros tortor.\r\n\r\nMaecenas eleifend tempor ligula, in accumsan arcu vehicula ac. Mauris a felis eget eros fermentum egestas varius vitae arcu. Vestibulum et malesuada sapien. Aenean nisl ex, lobortis ut justo at, scelerisque ultricies urna. Donec non ante accumsan, malesuada urna ac, viverra ligula. Vivamus pulvinar sapien non dolor finibus venenatis. Suspendisse non velit rutrum, vulputate felis vel, maximus massa. Nunc bibendum magna in elit pulvinar, vitae luctus erat efficitur. Sed at tortor vulputate, consequat dolor eget, porttitor felis. Maecenas convallis semper nulla id semper. Etiam tincidunt nulla et sem tempor, non ornare dui feugiat.\r\n\r\nPraesent eros metus, mollis eu sem in, euismod egestas quam. Praesent quis orci nec magna condimentum gravida. Suspendisse lobortis bibendum velit vitae tincidunt. Nam vitae condimentum metus. Maecenas lobortis eleifend dictum. Morbi dignissim a leo quis rutrum. Nunc purus ligula, porta sit amet malesuada eu, facilisis sed sapien.\r\n\r\nIn congue lacinia enim, sit amet iaculis augue. Donec interdum consequat tempus. Curabitur sed augue urna. Morbi cursus justo eu laoreet dictum. Etiam ultricies sit amet ligula a scelerisque. Morbi blandit orci ut fringilla rhoncus. Proin vitae justo nec ipsum tristique maximus. Integer et tempus libero. Nam porttitor blandit semper. Aenean posuere interdum mauris, non sollicitudin dolor scelerisque eget. Etiam suscipit tellus venenatis felis suscipit, non vestibulum nisi porta. Suspendisse lacinia dui at sapien bibendum, quis dictum eros elementum. Nam porttitor nunc nulla, sed facilisis eros efficitur at. Cras scelerisque mattis metus sed condimentum. In consectetur, dolor non ultricies suscipit, eros elit hendrerit libero, et faucibus nibh nunc sit amet nulla. Nulla facilisi.','sample13-1.jpeg','2018-11-26 19:12:44','2018-11-26 19:12:44'),
	(31,'Please read','Aenean at orci et nibh convallis rhoncus. Aliquam in eros ligula. Mauris venenatis neque vitae lectus imperdiet, id porta diam tincidunt. Nam volutpat finibus tortor et vestibulum. In quis sem ac sapien tempus malesuada interdum eget purus. Phasellus sodales sem augue, vel ultrices augue luctus eget. In tincidunt ex ut ante sollicitudin, at faucibus nulla cursus. Nulla facilisi. Cras venenatis lacus quis finibus mattis. Donec eget quam vitae ante sagittis eleifend sed at odio. Proin aliquam diam eget dictum pretium. Aenean neque nisl, ultricies a justo nec, tincidunt faucibus nisi. Duis ac est neque. Fusce ac ipsum suscipit, tincidunt justo ac, tincidunt magna. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.\r\n\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean eleifend nec elit quis tempus. Morbi malesuada lorem a ornare blandit. Maecenas molestie ac eros quis vehicula. Phasellus porttitor tortor a lacus finibus, nec gravida ligula dapibus. Sed rutrum odio vitae mi dictum, at finibus elit tincidunt. Vivamus interdum, ex non egestas aliquet, justo risus volutpat justo, nec hendrerit arcu mauris vel diam. Donec cursus iaculis libero egestas sagittis. Nam cursus accumsan ullamcorper. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vivamus dignissim mauris non nibh sollicitudin, sed lobortis lacus tristique. Donec sit amet eros vitae urna condimentum aliquet eu sed sapien. Fusce vehicula tempor rutrum.','sample13-2.jpeg','2018-11-26 19:15:18','2018-11-26 19:15:18');

/*!40000 ALTER TABLE `posts` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table users
# ------------------------------------------------------------

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(50) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `role` varchar(20) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;

INSERT INTO `users` (`id`, `username`, `password`, `role`, `created`, `modified`)
VALUES
	(1,'admin','ca4ababc97b75a21f1c55ca419b1e07af8b38091','admin','2018-11-22 09:15:49','2018-11-22 09:15:49');

/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
