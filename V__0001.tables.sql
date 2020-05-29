
-- Table structure for table  tblclientinfo
CREATE TABLE `tblclientinfo` (
  `Client_id` varchar(20) NOT NULL,
  `C_name` varchar(50) NOT NULL,
  `C_surname` varchar(50) NOT NULL,
  `Address` varchar(255) NOT NULL,
  `Code` varchar(10) NOT NULL,
  `C_Tel_H` varchar(20) NOT NULL,
  `C__Tel_W` varchar(20) NOT NULL,
  `C_Tel_Cell` varchar(20) NOT NULL,
  `C_Email` varchar(40) NOT NULL,
  `Reference_ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



-- Table structure for table  tblinvitems
CREATE TABLE `tblinvitems` (
  `Inv_Num` varchar(10) NOT NULL,
  `Supplement_id` varchar(20) NOT NULL,
  `Item_Price` decimal(9,2) NOT NULL,
  `Item_Quantity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


-- Table structure for table `tblinvnfo`
--

CREATE TABLE `tblinvnfo` (
  `Inv_Num` varchar(10) NOT NULL,
  `Client_id` varchar(20) NOT NULL,
  `Inv_Date` date NOT NULL,
  `Inv_Paid` varchar(5) NOT NULL,
  `Inv_Paid_Date` date NOT NULL,
  `Comments` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
