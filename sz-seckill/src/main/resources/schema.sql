-- 用户表

CREATE TABLE user (
  id BIGINT NOT NULL AUTO_INCREMENT,
  name VARCHAR(32) DEFAULT '',
  PRIMARY KEY (id)
) ENGINE = InnoDB DEFAULT CHARSET = utf8;
