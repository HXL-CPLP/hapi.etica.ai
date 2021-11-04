--
-- The ReliefWeb API.
-- Prepared SQL queries for 'language' definition.
--


--
-- SELECT template for table `language`
--
SELECT `code`, `id`, `name` FROM `language` WHERE 1;

--
-- INSERT template for table `language`
--
INSERT INTO `language`(`code`, `id`, `name`) VALUES (?, ?, ?);

--
-- UPDATE template for table `language`
--
UPDATE `language` SET `code` = ?, `id` = ?, `name` = ? WHERE 1;

--
-- DELETE template for table `language`
--
DELETE FROM `language` WHERE 0;

