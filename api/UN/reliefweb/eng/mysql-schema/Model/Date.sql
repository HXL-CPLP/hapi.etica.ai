--
-- The ReliefWeb API.
-- Prepared SQL queries for 'date' definition.
--


--
-- SELECT template for table `date`
--
SELECT `changed`, `created`, `original` FROM `date` WHERE 1;

--
-- INSERT template for table `date`
--
INSERT INTO `date`(`changed`, `created`, `original`) VALUES (?, ?, ?);

--
-- UPDATE template for table `date`
--
UPDATE `date` SET `changed` = ?, `created` = ?, `original` = ? WHERE 1;

--
-- DELETE template for table `date`
--
DELETE FROM `date` WHERE 0;

