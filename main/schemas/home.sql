DROP TABLE IF EXISTS input;

CREATE TABLE input (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  input text TEXT NOT NULL,
  created TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);