--
-- The ReliefWeb API.
-- Prepared SQL queries for 'source' definition.
--


--
-- SELECT template for table `source`
--
SELECT `homepage`, `id`, `link`, `longname`, `name`, `shortname`, `type` FROM `source` WHERE 1;

--
-- INSERT template for table `source`
--
INSERT INTO `source`(`homepage`, `id`, `link`, `longname`, `name`, `shortname`, `type`) VALUES (?, ?, ?, ?, ?, ?, ?);

--
-- UPDATE template for table `source`
--
UPDATE `source` SET `homepage` = ?, `id` = ?, `link` = ?, `longname` = ?, `name` = ?, `shortname` = ?, `type` = ? WHERE 1;

--
-- DELETE template for table `source`
--
DELETE FROM `source` WHERE 0;

