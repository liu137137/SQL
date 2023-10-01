CREATE TABLE Comp_dep
(Comp_dep_codeCHAR(4),
Comp_dep_nameNVARCHAR(4) NOT NULL,
PRIMARY  KEY(Comp_dep_code)
)

CREATE TABLE Employee
(Em_idCHAR(5),
Em_nameNVARCHAR(4) NOT NULL,
Em_codeCHAR(4),
PRIMARY  KEY(Em_id),
FOREIGN KEY(Em_code) REFERENCES Comp_dep(Comp_dep_code)
)