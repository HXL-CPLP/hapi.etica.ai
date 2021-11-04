--
-- The ReliefWeb API.
-- Prepared SQL queries for 'error' definition.
--


--
-- SELECT template for table `error`
--
SELECT `status`, `error` FROM `error` WHERE 1;

--
-- INSERT template for table `error`
--
INSERT INTO `error`(`status`, `error`) VALUES (?, ?);

--
-- UPDATE template for table `error`
--
UPDATE `error` SET `status` = ?, `error` = ? WHERE 1;

--
-- DELETE template for table `error`
--
DELETE FROM `error` WHERE 0;

