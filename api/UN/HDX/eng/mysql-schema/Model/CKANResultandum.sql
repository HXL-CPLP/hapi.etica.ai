--
-- The Humanitarian Data Exchange API CKAN documentation (English version).
-- Prepared SQL queries for 'CKANResultandum' definition.
--


--
-- SELECT template for table `CKANResultandum`
--
SELECT `success`, `result`, `error`, `help`, `status` FROM `CKANResultandum` WHERE 1;

--
-- INSERT template for table `CKANResultandum`
--
INSERT INTO `CKANResultandum`(`success`, `result`, `error`, `help`, `status`) VALUES (?, ?, ?, ?, ?);

--
-- UPDATE template for table `CKANResultandum`
--
UPDATE `CKANResultandum` SET `success` = ?, `result` = ?, `error` = ?, `help` = ?, `status` = ? WHERE 1;

--
-- DELETE template for table `CKANResultandum`
--
DELETE FROM `CKANResultandum` WHERE 0;

