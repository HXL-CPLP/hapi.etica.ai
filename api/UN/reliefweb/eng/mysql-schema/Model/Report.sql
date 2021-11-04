--
-- The ReliefWeb API.
-- Prepared SQL queries for 'Report' definition.
--


--
-- SELECT template for table `Report`
--
SELECT `body`, `country`, `date`, `format`, `id`, `language`, `primary_country`, `source`, `status`, `theme`, `title`, `type` FROM `Report` WHERE 1;

--
-- INSERT template for table `Report`
--
INSERT INTO `Report`(`body`, `country`, `date`, `format`, `id`, `language`, `primary_country`, `source`, `status`, `theme`, `title`, `type`) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?);

--
-- UPDATE template for table `Report`
--
UPDATE `Report` SET `body` = ?, `country` = ?, `date` = ?, `format` = ?, `id` = ?, `language` = ?, `primary_country` = ?, `source` = ?, `status` = ?, `theme` = ?, `title` = ?, `type` = ? WHERE 1;

--
-- DELETE template for table `Report`
--
DELETE FROM `Report` WHERE 0;

