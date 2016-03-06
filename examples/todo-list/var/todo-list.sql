CREATE TABLE IF NOT EXISTS todo_item (
  id INT NOT NULL AUTO_INCREMENT,
  title VARCHAR(100),
  ts DATETIME NOT NULL,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  udpated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE INNODB;