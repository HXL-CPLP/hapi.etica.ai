--
-- The ReliefWeb API.
-- Prepared SQL queries for 'country' definition.
--


--
-- SELECT template for table `country`
--
SELECT `id`, `iso3`, `name`, `primary`, `shortname` FROM `country` WHERE 1;

--
-- INSERT template for table `country`
--
INSERT INTO `country`(`id`, `iso3`, `name`, `primary`, `shortname`) VALUES (?, ?, ?, ?, ?);

--
-- UPDATE template for table `country`
--
UPDATE `country` SET `id` = ?, `iso3` = ?, `name` = ?, `primary` = ?, `shortname` = ? WHERE 1;

--
-- DELETE template for table `country`
--
DELETE FROM `country` WHERE 0;

