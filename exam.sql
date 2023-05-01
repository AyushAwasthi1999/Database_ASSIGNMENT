
CREATE TABLE `exam` (
  `rollno` int(11) NOT NULL,
  `s_code` varchar(25) DEFAULT NULL,
  `marks` int(11) DEFAULT NULL,
  `p_code` varchar(25) DEFAULT NULL
);

INSERT INTO `exam` (`rollno`, `s_code`, `marks`, `p_code`) VALUES
(1, 'cs11', 50, 'cs'),
(1, 'cs12', 60, 'cs'),
(2, 'ec101', 66, 'ec'),
(2, 'ec102', 70, 'ec'),
(3, 'ec101', 45, 'ec'),
(3, 'ec102', 50, 'ec');

ALTER TABLE `exam`
  ADD KEY `rollno` (`rollno`);

ALTER TABLE `exam`
  ADD CONSTRAINT `exam_ibfk_1` FOREIGN KEY (`rollno`) REFERENCES `students` (`rollno`);

