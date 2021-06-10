CREATE TABLE LoanProduct(
TransactionID INT NOT NULL,
ProductID INT NOT NULL,
UserID INT NOT NULL,
LoanDate DATETIME NOT NULL,
ReturnDate DATETIME NOT NULL,
IsDamaged BOOLEAN NOT NULL,

CONSTRAINT TransactionID PRIMARY KEY(TransactionID),
CONSTRAINT ProductID FOREIGN KEY(ProductID) REFERENCES Products(ProductID),     
CONSTRAINT UserID FOREIGN KEY(UserID) REFERENCES Visitor(UserID)
);