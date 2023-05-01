
CREATE TABLE `employee` (
  `employee_id` int(11) DEFAULT NULL,
  `first_name` varchar(25) DEFAULT NULL,
  `last_name` varchar(25) DEFAULT NULL,
  `salary` int(11) DEFAULT NULL,
  `joining_date` varchar(25) DEFAULT NULL,
  `department` varchar(25) DEFAULT NULL
);

INSERT INTO `employee` (`employee_id`, `first_name`, `last_name`, `salary`, `joining_date`, `department`) VALUES
(1, 'john', 'abraham', 1000000, '01-jan-13 12.00.00 am', 'banking'),
(2, 'michael', 'clarke', 800000, '01-jan-13 12.00.00 am', 'insurance'),
(3, 'roy', 'thomas', 700000, '01-feb-13 12.00.00 am', 'banking'),
(4, 'tom', 'jose', 600000, '01-feb-13 12.00.00 am', 'insurance'),
(5, 'jerry', 'pinto', 650000, '01-feb-13 12.00.00 am', 'insurance'),
(6, 'phillip', 'mathew', 750000, '01-jan-13 12.00.00 am', 'services'),
(7, 'testname1', '123', 650000, '01-jan-13 12.00.00 am', 'services'),
(8, 'testname2', 'lname%', 600000, '01-feb-13 12.00.00 am', 'services');
