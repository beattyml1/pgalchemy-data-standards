CREATE TABLE mytable(
   iso_language_name              VARCHAR(100) NOT NULL
  ,iso_alpha2                     VARCHAR(2) PRIMARY KEY
  ,iso_alpha3_set2_terminological VARCHAR(3) UNIQUE
  ,iso_alpha3_set2_bibliographic  VARCHAR(4) UNIQUE
  ,iso_alpha3_set3                VARCHAR(3) UNIQUE
  ,scope                          VARCHAR(50)
  ,type                           VARCHAR(100)
  ,endonym                        VARCHAR(100)
  ,other_name                     VARCHAR(100)
);
