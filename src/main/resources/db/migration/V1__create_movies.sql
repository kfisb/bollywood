CREATE TABLE `movies`
(
  `id`        INT NOT       NULL AUTO_INCREMENT,
  `version`   INT NOT       NULL DEFAULT 0,
  `title`     VARCHAR(255)  NOT NULL,
  `watched`   BOOLEAN       DEFAULT FALSE,
  `rating`    VARCHAR(5),
  `released`  DATE,
  `length`    INT,
  `created`   TIMESTAMP     DEFAULT now(),
  `modified`   TIMESTAMP     DEFAULT now(),
  PRIMARY KEY (`id`)
);