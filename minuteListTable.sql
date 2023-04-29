CREATE TABLE `minuteListTable` (
  `id` int(11) NOT NULL,
  `ip` varchar(64) NOT NULL,
  `created_at` datetime NOT NULL,
  `requests` int(11) NOT NULL
);

ALTER TABLE `minuteListTable`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `minuteListTable`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;
