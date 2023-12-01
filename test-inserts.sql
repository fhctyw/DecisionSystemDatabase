USE DecisionSystem;

INSERT INTO Analyst (Name, Email) VALUES
('���� ������', 'ivan.ivanov@example.com'),
('����� �������', 'olena.petrova@example.com'),
('������ ���������', 'dmytro.sydorenko@example.com');

INSERT INTO Customer (Name) VALUES
('���� ���������'),
('������ ������'),
('���������� ˳����');

INSERT INTO Product (Price, Rating, PlacementIndex) VALUES
(100.00, 5, 1),
(200.50, 4, 2),
(150.00, 4, 3);

INSERT INTO Cart (CustomerId, ProductId, Quantity) VALUES
(1, 1, 2),
(1, 2, 1),
(2, 3, 1),
(3, 2, 3);

INSERT INTO ProductManager (Name) VALUES
('������ ����������'),
('��� ���������');

SELECT * FROM Customer;
SELECT * FROM Analyst;
SELECT * FROM Cart;
SELECT * FROM Product;
SELECT * FROM ProductManager;

