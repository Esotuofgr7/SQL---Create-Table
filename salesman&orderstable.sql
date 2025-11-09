CREATE TABLE IF NOT EXISTS Salesman(
    Salesman_id TEXT PRIMARY KEY,
    name TEXT,
    city TEXT,
    Comission REAL
);

INSERT INTO Salesman(Salesman_id, name, city, comission) VALUES
    ('5001', 'James Hoog', 'New York', 0.15),
    ('5002', 'Nail Knite', 'Paris', 0.13),
    ('5005', 'Alexander', 'Rome', 0.11),
    ('5006', 'Michael', 'New York', 0.15),
    ('5007', 'Andre', 'Barcelona', 0.10),
    ('5003', 'James Till', 'Philadelphia', 0.09);

SELECT name,comission FROM Salesman;