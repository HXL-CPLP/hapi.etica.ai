--
-- UN OCHA COD Version 2 API (English).
-- Prepared SQL queries for 'Error500GenericReply' definition.
--


--
-- SELECT template for table `Error500GenericReply`
--
SELECT `$id`, `message` FROM `Error500GenericReply` WHERE 1;

--
-- INSERT template for table `Error500GenericReply`
--
INSERT INTO `Error500GenericReply`(`$id`, `message`) VALUES (?, ?);

--
-- UPDATE template for table `Error500GenericReply`
--
UPDATE `Error500GenericReply` SET `$id` = ?, `message` = ? WHERE 1;

--
-- DELETE template for table `Error500GenericReply`
--
DELETE FROM `Error500GenericReply` WHERE 0;

