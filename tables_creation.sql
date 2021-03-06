CREATE TABLE IF NOT EXISTS `whitelist` (
    `id` INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `SmObjId` INT(8) NOT NULL, 
    `PiqYear` INT(4) NOT NULL,
    `PiqSession` INT(3) NOT NULL,
    `held_in` INT(3),
    `title` TEXT
);

CREATE TABLE IF NOT EXISTS `blacklist` (
    `id` INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `SmObjId` INT(8) NOT NULL, 
    `PiqYear` INT(4) NOT NULL,
    `PiqSession` INT(3) NOT NULL,
    `held_in` INT(3),
    `title` TEXT
);

CREATE TABLE IF NOT EXISTS `searchterm` (
    `id` INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `term` TEXT
);