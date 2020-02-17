DROP TABLE IF EXISTS 'appointment';
CREATE TABLE IF NOT EXISTS 'appointment' (
  'appId' int(11) NOT NULL,
  'name' varchar(30) DEFAULT NULL,
  'address' varchar(30) DEFAULT NULL,
  'email' varchar(25) DEFAULT NULL,
  'age' int(11) DEFAULT NULL,
  'dID' int(11) DEFAULT NULL,
  'm_id' int(11) NOT NULL,
  PRIMARY KEY ('appId'),
  KEY 'app_fk' ('dID'),
  KEY 'app_fk1' ('m_id')
) 


DROP TABLE IF EXISTS 'app_phone';
CREATE TABLE IF NOT EXISTS 'app_phone' (
  'appId' int(11) NOT NULL,
  'phone' varchar(20) NOT NULL,
  PRIMARY KEY ('appId','phone')
)


DROP TABLE IF EXISTS 'creditcard';
CREATE TABLE IF NOT EXISTS 'creditcard' (
  'pay_id' int(11) NOT NULL,
  'cc_no' varchar(30) DEFAULT NULL,
  'name' varchar(30) DEFAULT NULL,
  'ccv' int(11) DEFAULT NULL,
  PRIMARY KEY ('pay_id')
)


DROP TABLE IF EXISTS 'doctor';
CREATE TABLE IF NOT EXISTS 'doctor' (
  'dID' int(11) NOT NULL,
  'dName' varchar(30) DEFAULT NULL,
  'speciality' varchar(30) DEFAULT NULL,
  PRIMARY KEY ('dID')
) 


DROP TABLE IF EXISTS 'member';
CREATE TABLE IF NOT EXISTS 'member' (
  'm_id' int(11) NOT NULL,
  'm_name' varchar(30) DEFAULT NULL,
  'm_email' varchar(25) DEFAULT NULL,
  'm_age' int(11) DEFAULT NULL,
  PRIMARY KEY ('m_id')
) 

DROP TABLE IF EXISTS 'mem_phone';
CREATE TABLE IF NOT EXISTS 'mem_phone' (
  'm_id' int(11) NOT NULL,
  'm_phone' varchar(20) NOT NULL,
  PRIMARY KEY ('m_id','m_phone')
) 


DROP TABLE IF EXISTS 'payment';
CREATE TABLE IF NOT EXISTS 'payment' (
  'pay_id' int(11) NOT NULL,
  'amount' double DEFAULT NULL,
  'app_id' int(11) DEFAULT NULL,
  PRIMARY KEY ('pay_id'),
  KEY 'pay_fk' ('app_id')
) 


DROP TABLE IF EXISTS 'paypal';
CREATE TABLE IF NOT EXISTS 'paypal' (
  'pay_id' int(11) NOT NULL,
  'email' varchar(30) DEFAULT NULL,
  'password' varchar(30) DEFAULT NULL,
  PRIMARY KEY ('pay_id')
) 


DROP TABLE IF EXISTS 'refund';
CREATE TABLE IF NOT EXISTS 'refund' (
  'ref_id' int(11) NOT NULL,
  'reason' varchar(35) DEFAULT NULL,
  'accHolderName' varchar(30) DEFAULT NULL,
  'bankName' varchar(50) DEFAULT NULL,
  'branch' varchar(50) DEFAULT NULL,
  'accNum' varchar(50) DEFAULT NULL,
  'm_id' int(11) DEFAULT NULL,
  PRIMARY KEY ('ref_id'),
  KEY 'ref_fk' ('m_id')
) 