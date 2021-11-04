--
-- The ReliefWeb API.
-- Prepared SQL queries for 'Job' definition.
--


--
-- SELECT template for table `Job`
--
SELECT `category`, `city`, `country`, `date`, `description`, `description-html`, `experience`, `file`, `how-to-apply-html`, `how_to_apply`, `id`, `language`, `link`, `theme`, `title`, `url` FROM `Job` WHERE 1;

--
-- INSERT template for table `Job`
--
INSERT INTO `Job`(`category`, `city`, `country`, `date`, `description`, `description-html`, `experience`, `file`, `how-to-apply-html`, `how_to_apply`, `id`, `language`, `link`, `theme`, `title`, `url`) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?);

--
-- UPDATE template for table `Job`
--
UPDATE `Job` SET `category` = ?, `city` = ?, `country` = ?, `date` = ?, `description` = ?, `description-html` = ?, `experience` = ?, `file` = ?, `how-to-apply-html` = ?, `how_to_apply` = ?, `id` = ?, `language` = ?, `link` = ?, `theme` = ?, `title` = ?, `url` = ? WHERE 1;

--
-- DELETE template for table `Job`
--
DELETE FROM `Job` WHERE 0;

