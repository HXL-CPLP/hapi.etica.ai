--
-- The ReliefWeb API.
-- Prepared SQL queries for 'file' definition.
--


--
-- SELECT template for table `file`
--
SELECT `description`, `filename`, `id`, `mimetype`, `url` FROM `file` WHERE 1;

--
-- INSERT template for table `file`
--
INSERT INTO `file`(`description`, `filename`, `id`, `mimetype`, `url`) VALUES (?, ?, ?, ?, ?);

--
-- UPDATE template for table `file`
--
UPDATE `file` SET `description` = ?, `filename` = ?, `id` = ?, `mimetype` = ?, `url` = ? WHERE 1;

--
-- DELETE template for table `file`
--
DELETE FROM `file` WHERE 0;

