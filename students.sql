
CREATE TABLE `students` (
  `rollno` int(11) NOT NULL,
  `name` varchar(25) DEFAULT NULL,
  `branch` varchar(25) DEFAULT NULL
);

INSERT INTO `students` (`rollno`, `name`, `branch`) VALUES
(1, 'jay', 'computer science'),
(2, 'suhani', 'electronic and com'),
(3, 'kriti', 'electronic and com');

ALTER TABLE `students`
  ADD PRIMARY KEY (`rollno`);