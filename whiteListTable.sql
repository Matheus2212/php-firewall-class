CREATE TABLE `whiteListTable` (
  `id` int(11) NOT NULL,
  `ip` varchar(64) NOT NULL,
  `created_at` datetime NOT NULL
);

ALTER TABLE `whiteListTable`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `whiteListTable`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;