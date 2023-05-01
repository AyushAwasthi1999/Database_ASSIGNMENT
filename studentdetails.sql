
CREATE TABLE `studentdetails` (
  `firstname` varchar(25) DEFAULT NULL,
  `lastname` varchar(25) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `city` varchar(25) DEFAULT NULL,
  `age` int(11) DEFAULT NULL
);

INSERT INTO `studentdetails` (`firstname`, `lastname`, `address`, `city`, `age`) VALUES
('mickey', 'mouse', '123 fantasy way', 'anaheim', 73),
('bat', 'man', '321 cavern ave', 'gotham', 54),
('wonder', 'woman', '987 truth way', 'paradise', 39),
('donald', 'duck', '555 quack street', 'mallard', 65),
('bugs', 'bunny', '567 carrot street', 'rascal', 58),
('wiley', 'coyote', '999 acme way', 'canyon', 61),
('cat', 'woman', '234 purrfect street', 'hairball', 32),
('tweety', 'bird', '543', 'itotltaw', 28);