DROP TABLE IF EXISTS drink CASCADE;
CREATE TABLE drink (
`id` bigint NOT NULL AUTO_INCREMENT,
`name` varchar (255) NOT NULL,
`type` varchar (255) NOT NULL,
`price` bigint DEFAULT NULL,
`amount` bigint DEFAULT NULL,
PRIMARY KEY (`id`)
);
