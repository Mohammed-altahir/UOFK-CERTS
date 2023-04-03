CREATE TABLE `Bill Table` (
  `bill_id` varchar,
  `request_id` varcahr,
  `biilprice` float,
  `expiry_date` date,
  `paid` bool,
  `card_board` Type,
  PRIMARY KEY (`bill_id`)
);

CREATE TABLE `Tracking code Table` (
  `tracking_code` Type,
  `university_number` Type,
  PRIMARY KEY (`tracking_code`)
);

CREATE TABLE `CertificateRequest Table` (
  `request_id` Type,
  `university_number` Type,
  `request_status` Type,
  `types` Type,
  `count` Type,
  PRIMARY KEY (`request_id`)
);

CREATE TABLE `Student Table` (
  `university_number` Type,
  PRIMARY KEY (`university_number`)
);

CREATE TABLE `Certificate Table` (
  `certificate_id` Type,
  `request_id` Type,
  `status` Type,
  `language` Type,
  `price` Type,
  `card_board` Type,
  PRIMARY KEY (`certificate_id`)
);

