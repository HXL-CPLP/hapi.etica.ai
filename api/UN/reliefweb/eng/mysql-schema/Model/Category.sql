--
-- The ReliefWeb API.
-- Prepared SQL queries for 'category' definition.
--


--
-- SELECT template for table `category`
--
SELECT `id`, `name` FROM `category` WHERE 1;

--
-- INSERT template for table `category`
--
INSERT INTO `category`(`id`, `name`) VALUES (?, ?);

--
-- UPDATE template for table `category`
--
UPDATE `category` SET `id` = ?, `name` = ? WHERE 1;

--
-- DELETE template for table `category`
--
DELETE FROM `category` WHERE 0;

