/*creates a bears table with a name field
creates a bears table with a age field
creates a bears table with a gender field
creates a bears table with a color field
creates a bears table with a temperament field
creates a bears table with an alive field
creates a bears table with an id as a primary key */

CREATE TABLE bears (
  id INTEGER PRIMARY KEY,
  name TEXT,
  age INTEGER,
  gender char(1),
  color TEXT,
  temperament TEXT,
  alive BOOLEAN
);
