SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";




CREATE TABLE `marks` (
  `regd` varchar(30) NOT NULL,
  `name` varchar(50) NOT NULL,
  `branch` varchar(10) NOT NULL,
  `physics` int(100) NOT NULL,
  `chemistry` int(100) NOT NULL,
  `math` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;



INSERT INTO `marks` (`regd`, `name`, `branch`, `physics`, `chemistry`, `math`) VALUES
('1806776654', 'akkuu', 'it', 97, 100, 98),
('1272737474', 'akansha', 'meche', 80, 90, 100),
('1678996449', 'aka', 'ee', 70, 80, 90),
('1656789999', 'sima', 'mech', 90, 100, 80),




CREATE TABLE `pass` (
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `year` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;



INSERT INTO `pass` (`username`, `password`, `email`, `year`) VALUES
('barsa', '345656', 'barssgdg@gmail.com', 3),
('bar', '1234757', 'barish@gmail.com', 3),
('barish', '12345', 'basra5@gmail.com', 3),
('bars', '847548', 'bar3@gmail.com', 1),




ALTER TABLE `marks`
  ADD PRIMARY KEY (`regd`);


ALTER TABLE `pass`
  ADD PRIMARY KEY (`username`);
COMMIT;