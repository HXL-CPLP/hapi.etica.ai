--
-- The ReliefWeb API.
-- Prepared SQL queries for 'Training' definition.
--


--
-- SELECT template for table `Training`
--
SELECT `category`, `city`, `country`, `date`, `description`, `description-html`, `file`, `format`, `how-to-apply-html`, `how_to_apply`, `id`, `language`, `link`, `theme`, `title`, `url` FROM `Training` WHERE 1;

--
-- INSERT template for table `Training`
--
INSERT INTO `Training`(`category`, `city`, `country`, `date`, `description`, `description-html`, `file`, `format`, `how-to-apply-html`, `how_to_apply`, `id`, `language`, `link`, `theme`, `title`, `url`) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?);

--
-- UPDATE template for table `Training`
--
UPDATE `Training` SET `category` = ?, `city` = ?, `country` = ?, `date` = ?, `description` = ?, `description-html` = ?, `file` = ?, `format` = ?, `how-to-apply-html` = ?, `how_to_apply` = ?, `id` = ?, `language` = ?, `link` = ?, `theme` = ?, `title` = ?, `url` = ? WHERE 1;

--
-- DELETE template for table `Training`
--
DELETE FROM `Training` WHERE 0;

