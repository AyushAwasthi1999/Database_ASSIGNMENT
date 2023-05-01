
CREATE TABLE `incentive` (
  `employee_ref_id` int(11) DEFAULT NULL,
  `incentive_date` varchar(25) DEFAULT NULL,
  `incentive_amount` int(11) DEFAULT NULL
);

INSERT INTO `incentive` (`employee_ref_id`, `incentive_date`, `incentive_amount`) VALUES
(1, '01-feb-13', 5000),
(2, '01-feb-13', 3000),
(3, '01-feb-13', 4000),
(1, '01-jan-13', 4500),
(2, '01-jan-13', 3500);
