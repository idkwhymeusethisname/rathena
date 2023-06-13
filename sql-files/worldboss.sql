CREATE TABLE IF NOT EXISTS worldboss (
  account_id int(11) NOT NULL,
  char_id int(11) NOT NULL,
  name varchar(23) NOT NULL,
  kills int(11) NOT NULL DEFAULT '0',
  damage int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (account_id)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;