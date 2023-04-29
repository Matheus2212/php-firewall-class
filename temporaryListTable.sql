
CREATE TABLE `temporaryListTable` (
  `id` int(11) NOT NULL,
  `ip` varchar(64) NOT NULL,
  `blocked` enum('s','n') NOT NULL,
  `n_times_blocked` int(11) NOT NULL,
  `created_at` datetime NOT NULL
);

ALTER TABLE `temporaryListTable`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `temporaryListTable`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;
