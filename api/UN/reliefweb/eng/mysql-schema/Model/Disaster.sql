--
-- The ReliefWeb API.
-- Prepared SQL queries for 'Disaster' definition.
--


--
-- SELECT template for table `Disaster`
--
SELECT `category`, `category_primary`, `country`, `current`, `description`, `description-html`, `featured`, `glide`, `id`, `link`, `name`, `primary_country`, `type` FROM `Disaster` WHERE 1;

--
-- INSERT template for table `Disaster`
--
INSERT INTO `Disaster`(`category`, `category_primary`, `country`, `current`, `description`, `description-html`, `featured`, `glide`, `id`, `link`, `name`, `primary_country`, `type`) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?);

--
-- UPDATE template for table `Disaster`
--
UPDATE `Disaster` SET `category` = ?, `category_primary` = ?, `country` = ?, `current` = ?, `description` = ?, `description-html` = ?, `featured` = ?, `glide` = ?, `id` = ?, `link` = ?, `name` = ?, `primary_country` = ?, `type` = ? WHERE 1;

--
-- DELETE template for table `Disaster`
--
DELETE FROM `Disaster` WHERE 0;

