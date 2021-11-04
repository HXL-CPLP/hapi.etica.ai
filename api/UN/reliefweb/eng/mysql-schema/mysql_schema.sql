/* SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO"; */
/* SET AUTOCOMMIT = 0; */
/* START TRANSACTION; */
/* SET time_zone = "+00:00"; */

-- --------------------------------------------------------

--
-- Table structure for table `category` generated from model 'category'
--

CREATE TABLE IF NOT EXISTS `category` (
  `id` INT DEFAULT NULL,
  `name` TEXT DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Table structure for table `country` generated from model 'country'
-- Country object.
--

CREATE TABLE IF NOT EXISTS `country` (
  `id` INT DEFAULT NULL,
  `iso3` TEXT DEFAULT NULL,
  `name` TEXT DEFAULT NULL,
  `primary` TINYINT(1) DEFAULT NULL,
  `shortname` TEXT DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Country object.';

--
-- Table structure for table `date` generated from model 'date'
-- Date object
--

CREATE TABLE IF NOT EXISTS `date` (
  `changed` TEXT DEFAULT NULL,
  `created` TEXT DEFAULT NULL,
  `original` TEXT DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Date object';

--
-- Table structure for table `Disaster` generated from model 'Disaster'
--

CREATE TABLE IF NOT EXISTS `Disaster` (
  `category` JSON DEFAULT NULL,
  `category_primary` TEXT DEFAULT NULL,
  `country` JSON DEFAULT NULL COMMENT 'Countries impacted by this disaster.',
  `current` TINYINT(1) DEFAULT NULL COMMENT 'Ongoing disaster',
  `description` TEXT DEFAULT NULL,
  `description-html` TEXT DEFAULT NULL,
  `featured` TINYINT(1) DEFAULT NULL COMMENT 'Receiving special attention.',
  `glide` TEXT DEFAULT NULL COMMENT '[Glide number](http://glidenumber.net) ',
  `id` INT DEFAULT NULL,
  `link` TEXT DEFAULT NULL,
  `name` TEXT DEFAULT NULL,
  `primary_country` TEXT DEFAULT NULL,
  `type` TEXT DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Table structure for table `error` generated from model 'error'
--

CREATE TABLE IF NOT EXISTS `error` (
  `status` INT DEFAULT NULL,
  `error` TEXT DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Table structure for table `file` generated from model 'file'
--

CREATE TABLE IF NOT EXISTS `file` (
  `description` TEXT DEFAULT NULL,
  `filename` TEXT DEFAULT NULL,
  `id` INT DEFAULT NULL,
  `mimetype` TEXT DEFAULT NULL,
  `url` TEXT DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Table structure for table `Job` generated from model 'Job'
--

CREATE TABLE IF NOT EXISTS `Job` (
  `category` JSON DEFAULT NULL,
  `city` JSON DEFAULT NULL,
  `country` JSON DEFAULT NULL,
  `date` DATE DEFAULT NULL,
  `description` TEXT DEFAULT NULL,
  `description-html` TEXT DEFAULT NULL,
  `experience` JSON DEFAULT NULL,
  `file` JSON DEFAULT NULL,
  `how-to-apply-html` TEXT DEFAULT NULL,
  `how_to_apply` TEXT DEFAULT NULL,
  `id` TEXT DEFAULT NULL,
  `language` TEXT DEFAULT NULL,
  `link` TEXT DEFAULT NULL,
  `theme` JSON DEFAULT NULL,
  `title` TEXT DEFAULT NULL,
  `url` TEXT DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Table structure for table `language` generated from model 'language'
--

CREATE TABLE IF NOT EXISTS `language` (
  `code` TEXT DEFAULT NULL,
  `id` BIGINT DEFAULT NULL,
  `name` TEXT DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Table structure for table `location` generated from model 'location'
--

CREATE TABLE IF NOT EXISTS `location` (
  `name` TEXT DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Table structure for table `post-params` generated from model 'postMinusparams'
--

CREATE TABLE IF NOT EXISTS `post-params` (
  `query[value]` TEXT DEFAULT NULL COMMENT 'Specify the terms of your fuzzy search. The default is no query. ',
  `query[operator]-post` TEXT DEFAULT NULL,
  `query[fields][]-post` JSON DEFAULT NULL COMMENT 'Specify which fields to target with your search. You may use boost syntax here, see the Advanced API Usage documentation. ',
  `filter[field]-post` TEXT DEFAULT NULL COMMENT 'Field to filter by. Every condition must contain either a field or conditions property. ',
  `filter[value][]-post` JSON DEFAULT NULL COMMENT 'Value for the field being filtered. Leave blank to require existence of the field, must be present for range and value conditions. ',
  `filter[operator]-post` TEXT DEFAULT NULL,
  `filter[negate]-post` TINYINT(1) DEFAULT NULL COMMENT 'Reverse the filter to include those items that do not match. ',
  `filter[conditions][]-post` JSON DEFAULT NULL COMMENT 'This property is used to combine conditions with a logical connector (the operator property). Every condition must contain one of the field or conditions properties. ',
  `facets[field]-post` TEXT DEFAULT NULL COMMENT 'Field to facet by. May include dates, references or the status field. ',
  `facets[name]-post` TEXT DEFAULT NULL COMMENT 'Identifier for resulting facet data. Useful when faceting multiple ways on the same field. ',
  `facets[limit]-post` BIGINT DEFAULT NULL COMMENT 'Limit the number of facets returned for non-date based facets. ',
  `facets[sort]-post` TEXT DEFAULT NULL COMMENT 'The sort order of non-date facets. Sorting may be by value or count of terms, and ascending or descending. count defaults to desc, value defaults to asc. ',
  `facets[filter][]-post` JSON DEFAULT NULL COMMENT 'Apply all the same capabilities of the filter parameter to the specific results of this facet request. ',
  `facets[interval]-post` TEXT DEFAULT NULL,
  `fields[include][]` JSON DEFAULT NULL COMMENT 'Fields to include for each item. ',
  `fields[exclude][]` JSON DEFAULT NULL COMMENT 'Sub-fields to exclude from results. For example, if you include date you may exclude date.changed. ',
  `sort[]-post` JSON DEFAULT NULL COMMENT 'Sort the list results. Defaults to search relevance. Values in the form of fieldname:(asc|desc). ',
  `limit-post` BIGINT DEFAULT 10 COMMENT 'The maximum number of items to return for a list query. The default is 10 and the maximum 1000. ',
  `offset-post` BIGINT DEFAULT 0 COMMENT 'The offset from which to return the items in a list query. Allows paging through all results. The default is 0. ',
  `profile` TEXT DEFAULT NULL,
  `preset-post` TEXT DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Table structure for table `Report` generated from model 'Report'
--

CREATE TABLE IF NOT EXISTS `Report` (
  `body` TEXT DEFAULT NULL,
  `country` JSON DEFAULT NULL,
  `date` DATE DEFAULT NULL,
  `format` JSON DEFAULT NULL COMMENT 'Format of report.',
  `id` BIGINT DEFAULT NULL,
  `language` TEXT DEFAULT NULL,
  `primary_country` TEXT DEFAULT NULL,
  `source` JSON DEFAULT NULL COMMENT 'Report production and coordination bodies.',
  `status` TINYINT(1) DEFAULT NULL,
  `theme` JSON DEFAULT NULL COMMENT 'Category of information contained in the report.',
  `title` TEXT DEFAULT NULL,
  `type` TEXT DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Table structure for table `source` generated from model 'source'
--

CREATE TABLE IF NOT EXISTS `source` (
  `homepage` TEXT DEFAULT NULL,
  `id` INT DEFAULT NULL,
  `link` TEXT DEFAULT NULL,
  `longname` TEXT DEFAULT NULL,
  `name` TEXT DEFAULT NULL,
  `shortname` TEXT DEFAULT NULL,
  `type` TEXT DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Table structure for table `Training` generated from model 'Training'
--

CREATE TABLE IF NOT EXISTS `Training` (
  `category` JSON DEFAULT NULL,
  `city` JSON DEFAULT NULL,
  `country` JSON DEFAULT NULL,
  `date` DATE DEFAULT NULL,
  `description` TEXT DEFAULT NULL,
  `description-html` TEXT DEFAULT NULL,
  `file` JSON DEFAULT NULL,
  `format` JSON DEFAULT NULL,
  `how-to-apply-html` TEXT DEFAULT NULL,
  `how_to_apply` TEXT DEFAULT NULL,
  `id` TEXT DEFAULT NULL,
  `language` TEXT DEFAULT NULL,
  `link` TEXT DEFAULT NULL,
  `theme` JSON DEFAULT NULL,
  `title` TEXT DEFAULT NULL,
  `url` TEXT DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;


