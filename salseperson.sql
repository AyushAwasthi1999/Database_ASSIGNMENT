
CREATE TABLE `salseperson` (
  `sno` int(11) NOT NULL,
  `sname` varchar(25) DEFAULT NULL,
  `city` varchar(25) DEFAULT NULL,
  `comm` float DEFAULT NULL
);

INSERT INTO `salseperson` (`sno`, `sname`, `city`, `comm`) VALUES
(1001, 'peel', 'london', 0.12),
(1002, 'serres', 'san jose', 0.13),
(1003, 'axelrod', 'new york', 0.1),
(1004, 'motika', 'london', 0.11),
(1007, 'rafkin', 'barcelona', 0.15);

ALTER TABLE `salseperson`
  ADD PRIMARY KEY (`sno`);