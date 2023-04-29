CREATE TABLE `blackListTable` (
  `id` int(11) NOT NULL,
  `ip` varchar(64) NOT NULL,
  `created_at` datetime NOT NULL
);

ALTER TABLE `blackListTable`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `blackListTable`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;