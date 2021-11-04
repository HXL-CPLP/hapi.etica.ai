--
-- UN OCHA COD Version 2 API (English).
-- Prepared SQL queries for 'LocationMetadataReply' definition.
--


--
-- SELECT template for table `LocationMetadataReply`
--
SELECT `location_iso`, `location_name`, `Themes`, `status`, `total` FROM `LocationMetadataReply` WHERE 1;

--
-- INSERT template for table `LocationMetadataReply`
--
INSERT INTO `LocationMetadataReply`(`location_iso`, `location_name`, `Themes`, `status`, `total`) VALUES (?, ?, ?, ?, ?);

--
-- UPDATE template for table `LocationMetadataReply`
--
UPDATE `LocationMetadataReply` SET `location_iso` = ?, `location_name` = ?, `Themes` = ?, `status` = ?, `total` = ? WHERE 1;

--
-- DELETE template for table `LocationMetadataReply`
--
DELETE FROM `LocationMetadataReply` WHERE 0;

