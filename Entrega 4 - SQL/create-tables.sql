CREATE TABLE usuario(
    id_de_usuario VARCHAR(60) NOT NULL,
    email VARCHAR(60),
    senha VARCHAR(60),
    numero NUMBER,
    cep NUMBER,
    complemento VARCHAR(60),
    CONSTRAINT pk_usuario PRIMARY KEY (id_de_usuario)
);

CREATE TABLE plano(
    id_do_plano VARCHAR(60) NOT NULL,
    nome_do_plano VARCHAR(60),
    valor_do_plano NUMBER,
    CONSTRAINT pk_plano PRIMARY KEY (id_do_plano)
);

CREATE TABLE mensalidade(
    referencia_da_mensalidade NUMBER NOT NULL,
    data_de_vencimento DATE,
    id_do_plano VARCHAR(60) NOT NULL,
    data_de_pagamento DATE,
    CONSTRAINT pk_mensalidade PRIMARY KEY (referencia_da_mensalidade),
    CONSTRAINT fk_mensalidade FOREIGN KEY (id_do_plano) REFERENCES plano (id_do_plano)
);

CREATE TABLE cartao(
    numero_do_cartao NUMBER NOT NULL,
    nome_no_cartao VARCHAR(45),
    data_de_validade DATE,
    codigo_de_seguranca NUMBER,
    CONSTRAINT pk_cartao PRIMARY KEY (numero_do_cartao)
);

CREATE TABLE conteudo(
    titulo VARCHAR(60) NOT NULL,
    sinopse VARCHAR(300),
    ano DATE,
    classificacao_indicativa NUMBER,
    CONSTRAINT pk_conteudo PRIMARY KEY (titulo)
);

CREATE TABLE filme(
    titulo VARCHAR(60) NOT NULL,
    duracao NUMBER,
    CONSTRAINT pk_filme PRIMARY KEY (titulo),
    CONSTRAINT fk_filme FOREIGN KEY (titulo) REFERENCES conteudo (titulo)
);

CREATE TABLE genero(
    titulo VARCHAR(60) NOT NULL,
    genero VARCHAR(60) NOT NULL,
    CONSTRAINT pk_genero PRIMARY KEY (titulo, genero),
    CONSTRAINT fk_genero FOREIGN KEY (titulo) REFERENCES conteudo (titulo)
);

CREATE TABLE serie(
    titulo VARCHAR(60) NOT NULL,
    qtd_de_episodios NUMBER,
    CONSTRAINT pk_serie PRIMARY KEY (titulo),
    CONSTRAINT fk_serie FOREIGN KEY (titulo) REFERENCES conteudo (titulo)
);

CREATE TABLE episodio(
    numero_do_episodio NUMBER NOT NULL,
    titulo VARCHAR(60) NOT NULL,
    duracao_do_episodio NUMBER,
    sinopse_do_episodio VARCHAR(300),
    titulo_do_episodio VARCHAR(60),
    CONSTRAINT pk_episodio PRIMARY KEY (numero_do_episodio, titulo),
    CONSTRAINT fk_episodio FOREIGN KEY (titulo) REFERENCES conteudo (titulo)
);

CREATE TABLE assiste(
    id_de_usuario VARCHAR(60) NOT NULL,
    titulo VARCHAR(60) NOT NULL, 
    tempo_assistido NUMBER,
    CONSTRAINT pk_assiste PRIMARY KEY (id_de_usuario, titulo),
    CONSTRAINT fk_assiste_usuario FOREIGN KEY (id_de_usuario) REFERENCES usuario (id_de_usuario),
    CONSTRAINT fk_assiste_conteudo FOREIGN KEY (titulo) REFERENCES conteudo (titulo)
);

CREATE TABLE possui(
    numero_do_cartao NUMBER NOT NULL,
    id_de_usuario VARCHAR(60) NOT NULL,
    id_do_plano VARCHAR(60) NOT NULL,
    CONSTRAINT pk_possui PRIMARY KEY (numero_do_cartao, id_de_usuario),
    CONSTRAINT fk_possui_cartao FOREIGN KEY (numero_do_cartao) REFERENCES cartao (numero_do_cartao),
    CONSTRAINT fk_possui_usuario FOREIGN KEY (id_de_usuario) REFERENCES usuario (id_de_usuario)
);

CREATE TABLE segue(
    id_seguidor VARCHAR(60) NOT NULL,
    id_seguido VARCHAR(60) NOT NULL,
    CONSTRAINT pk_amizade PRIMARY KEY (id_seguidor, id_seguido),
    CONSTRAINT fk_amizade_seguidor FOREIGN KEY (id_seguidor) REFERENCES usuario (id_de_usuario),
    CONSTRAINT fk_amizade_seguido FOREIGN KEY (id_seguido) REFERENCES usuario (id_de_usuario)
);
