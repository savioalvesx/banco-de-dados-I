CREATE TABLE Cliente (
    id INT(10),
    nome VARCHAR(255) NOT NULL,
    telefone VARCHAR(255) NOT NULL,
    PRIMARY KEY (id)
);

CREATE TABLE Fornecedor (
    id INT(10),
    nome VARCHAR(255) NOT NULL,
    contato VARCHAR(255) NOT NULL,
    PRIMARY KEY(id)
);

CREATE TABLE Produto (
    id INT PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    preco DECIMAL(10, 2) NOT NULL,
    estoque INT NOT NULL,
    id_fornecedor INT(10),
    FOREIGN KEY (id_fornecedor) REFERENCES Fornecedor(id)
);

CREATE TABLE Venda (
    id INT(10),
    data DATE NOT NULL,
    total DECIMAL(10, 2) NOT NULL,
    id_cliente INT(10),
    PRIMARY KEY(id),
    FOREIGN KEY (id_cliente) REFERENCES Cliente(id)
);

CREATE TABLE Venda_Produto (
    id_venda INT(10),
    id_produto INT(10),
    quantidade INT(10) NOT NULL,
    PRIMARY KEY (id_venda, id_produto),
    FOREIGN KEY (id_venda) REFERENCES Venda(id),
    FOREIGN KEY (id_produto) REFERENCES Produto(id)
);
