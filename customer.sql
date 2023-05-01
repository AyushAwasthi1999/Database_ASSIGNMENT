
CREATE TABLE `customer` (
  `cnm` int(11) NOT NULL,
  `cname` varchar(25) DEFAULT NULL,
  `city` varchar(25) DEFAULT NULL,
  `rating` int(11) DEFAULT NULL,
  `sno` int(11) DEFAULT NULL
);

INSERT INTO `customer` (`cnm`, `cname`, `city`, `rating`, `sno`) VALUES
(201, 'hoffman', 'london', 100, 1001),
(202, 'giovanne', 'roe', 200, 1003),
(203, 'liu', 'san jose', 300, 1002),
(204, 'grass', 'barcelona', 100, 1002),
(206, 'clemens', 'london', 300, 1007),
(207, 'pereira', 'roe', 100, 1004);

ALTER TABLE `customer`
  ADD PRIMARY KEY (`cnm`),
  ADD KEY `sno` (`sno`);

ALTER TABLE `customer`
  ADD CONSTRAINT `customer_ibfk_1` FOREIGN KEY (`sno`) REFERENCES `salseperson` (`sno`);
