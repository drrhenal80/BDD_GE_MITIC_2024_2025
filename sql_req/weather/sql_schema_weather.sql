-- stations definition

CREATE TABLE stations (
id TEXT,
  name TEXT,
  latitude REAL,
  longitude REAL,
  elevation REAL
);


-- weather definition

CREATE TABLE weather (
date TEXT,
  datatype TEXT,
  station TEXT,
  attributes TEXT,
  value REAL
);