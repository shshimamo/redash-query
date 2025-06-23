-- Create a test table
CREATE TABLE test_table
(
    id    SERIAL PRIMARY KEY,
    name  VARCHAR(50),
    value INT
);

-- Insert sample data
INSERT INTO test_table (name, value)
VALUES ('Alice', 100),
       ('Bob', 200),
       ('Charlie', 300);
