CREATE TABLE shoes (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100),
  description TEXT,
  price NUMERIC,
  quantity INT,
  image BYTEA,
  mimetype VARCHAR(255)  -- New column to store the image's MIME type
);
