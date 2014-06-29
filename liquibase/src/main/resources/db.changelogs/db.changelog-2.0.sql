--liquibase formatted sql

--changeset jeediknight:2

INSERT INTO `TEST_TABLE` (`CODE`, `DESCRIPTION`, `VALUE`) VALUES ('T01', 'Not specified', 'FOO');

INSERT INTO `TEST_TABLE` (`CODE`, `DESCRIPTION`, `VALUE`) VALUES ('T02', 'Wrongly specified', 'BAR');

INSERT INTO `TEST_TABLE` (`CODE`, `DESCRIPTION`, `VALUE`) VALUES ('T03', 'Correct', 'FOO-BAR');
