# --- !Ups

ALTER TABLE `patients`
ADD COLUMN `is_age_real` BOOLEAN NULL DEFAULT NULL AFTER `age`;

# --- !Downs

ALTER TABLE `patients`
DROP COLUMN `is_age_real`;
