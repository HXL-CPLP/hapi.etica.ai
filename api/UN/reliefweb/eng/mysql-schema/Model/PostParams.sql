--
-- The ReliefWeb API.
-- Prepared SQL queries for 'post-params' definition.
--


--
-- SELECT template for table `post-params`
--
SELECT `query[value]`, `query[operator]-post`, `query[fields][]-post`, `filter[field]-post`, `filter[value][]-post`, `filter[operator]-post`, `filter[negate]-post`, `filter[conditions][]-post`, `facets[field]-post`, `facets[name]-post`, `facets[limit]-post`, `facets[sort]-post`, `facets[filter][]-post`, `facets[interval]-post`, `fields[include][]`, `fields[exclude][]`, `sort[]-post`, `limit-post`, `offset-post`, `profile`, `preset-post` FROM `post-params` WHERE 1;

--
-- INSERT template for table `post-params`
--
INSERT INTO `post-params`(`query[value]`, `query[operator]-post`, `query[fields][]-post`, `filter[field]-post`, `filter[value][]-post`, `filter[operator]-post`, `filter[negate]-post`, `filter[conditions][]-post`, `facets[field]-post`, `facets[name]-post`, `facets[limit]-post`, `facets[sort]-post`, `facets[filter][]-post`, `facets[interval]-post`, `fields[include][]`, `fields[exclude][]`, `sort[]-post`, `limit-post`, `offset-post`, `profile`, `preset-post`) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?);

--
-- UPDATE template for table `post-params`
--
UPDATE `post-params` SET `query[value]` = ?, `query[operator]-post` = ?, `query[fields][]-post` = ?, `filter[field]-post` = ?, `filter[value][]-post` = ?, `filter[operator]-post` = ?, `filter[negate]-post` = ?, `filter[conditions][]-post` = ?, `facets[field]-post` = ?, `facets[name]-post` = ?, `facets[limit]-post` = ?, `facets[sort]-post` = ?, `facets[filter][]-post` = ?, `facets[interval]-post` = ?, `fields[include][]` = ?, `fields[exclude][]` = ?, `sort[]-post` = ?, `limit-post` = ?, `offset-post` = ?, `profile` = ?, `preset-post` = ? WHERE 1;

--
-- DELETE template for table `post-params`
--
DELETE FROM `post-params` WHERE 0;

