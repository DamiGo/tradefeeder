DROP TABLE IF EXISTS quote;
CREATE TABLE quote (
  id BIGSERIAL NOT NULL,
  id_company BIGSERIAL NOT NULL REFERENCES company(id),
  dateq date,
  cquote decimal,
  oquote decimal,
  high decimal,
  low decimal,
  volume integer,
  PRIMARY KEY (id_company, dateq)
);
