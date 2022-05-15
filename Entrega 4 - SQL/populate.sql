-- PLANO

INSERT INTO plano( id_do_plano, nome_do_plano,valor_do_plano)
VALUES ('01', 'Bronze', 15);

INSERT INTO plano( id_do_plano, nome_do_plano,valor_do_plano)
VALUES ('02', 'Prata', 25);

INSERT INTO plano( id_do_plano, nome_do_plano, valor_do_plano)
VALUES ('03', 'Ouro' , 35);

-- MENSALIDADE

INSERT INTO mensalidade( data_de_vencimento, referencia_da_mensalidade, id_do_plano, data_de_pagamento)
VALUES ('01-JAN-18', 0001, '01', '01-JAN-18');

INSERT INTO mensalidade( data_de_vencimento, referencia_da_mensalidade, id_do_plano, data_de_pagamento)
VALUES ('01-FEB-18', 0002, '02', '01-FEB-18');

INSERT INTO mensalidade( data_de_vencimento, referencia_da_mensalidade, id_do_plano, data_de_pagamento)
VALUES ('01-MAR-18', 0003, '03','01-MAR-18');

INSERT INTO mensalidade( data_de_vencimento, referencia_da_mensalidade, id_do_plano, data_de_pagamento)
VALUES ('01-APR-18', 0004, '01','01-APR-18');

INSERT INTO mensalidade( data_de_vencimento, referencia_da_mensalidade, id_do_plano, data_de_pagamento)
VALUES ('01-MAY-18', 0005,  '02', '01-MAY-18');

INSERT INTO mensalidade( data_de_vencimento, referencia_da_mensalidade, id_do_plano, data_de_pagamento)
VALUES ('01-JUN-18', 0006,  '03', '01-JUN-18');

INSERT INTO mensalidade( data_de_vencimento, referencia_da_mensalidade, id_do_plano, data_de_pagamento)
VALUES ('01-JUL-18', 0007,  '01' , '01-JUL-18');

INSERT INTO mensalidade( data_de_vencimento, referencia_da_mensalidade, id_do_plano, data_de_pagamento)
VALUES ('01-AUG-18', 0008,  '02', '01-AUG-18');

INSERT INTO mensalidade( data_de_vencimento, referencia_da_mensalidade, id_do_plano, data_de_pagamento)
VALUES ('01-SEP-18', 0009,  '03','01-SEP-18');

INSERT INTO mensalidade( data_de_vencimento, referencia_da_mensalidade, id_do_plano, data_de_pagamento)
VALUES ('01-OCT-18', 0010,  '01', '01-OCT-18');

INSERT INTO mensalidade( data_de_vencimento, referencia_da_mensalidade, id_do_plano, data_de_pagamento)
VALUES ('01-NOV-18', 0011,   '02', '01-NOV-18');

-- USUÁRIO

INSERT INTO usuario (id_de_usuario, email, senha, numero, cep, complemento)
VALUES ('345', 'davi@cin.ufpe.br', 'adfggd' , 1, 12345678, 'A');

INSERT INTO usuario (id_de_usuario, email, senha, numero, cep, complemento)
VALUES ('235', 'marcos@cin.ufpe.br', 'dskjff' , 2, 12345671, 'B');

INSERT INTO usuario (id_de_usuario, email, senha, numero, cep, complemento)
VALUES ('585', 'samuel@cin.ufpe.br', 'kfdjfd' , 3, 12345672, 'C');

INSERT INTO usuario (id_de_usuario, email, senha, numero, cep, complemento)
VALUES ('304', 'felipe@cin.ufpe.br', 'ajgkdjf' , 4, 12345673, 'E');

INSERT INTO usuario (id_de_usuario, email, senha, numero, cep, complemento)
VALUES ('858', 'heloisa@cin.ufpe.br', 'gdfjl4' , 5, 12345674, 'C');

INSERT INTO usuario (id_de_usuario, email, senha, numero, cep, complemento)
VALUES ('984', 'joao@cin.ufpe.br', 'fdkjsd' , 6, 12345675, 'D');

INSERT INTO usuario (id_de_usuario, email, senha, numero, cep, complemento)
VALUES ('847', 'ana@cin.ufpe.br', 'rwerhf' , 7, 12345676, 'C');

INSERT INTO usuario (id_de_usuario, email, senha, numero, cep, complemento)
VALUES ('321', 'alice@cin.ufpe.br', 'arefad' , 8, 12345677, 'D');

INSERT INTO usuario (id_de_usuario, email, senha, numero, cep, complemento)
VALUES ('423', 'laura@cin.ufpe.br', 'gfdgvd' , 9, 12345618, 'E');

INSERT INTO usuario (id_de_usuario, email, senha, numero, cep, complemento)
VALUES ('493', 'miguel@cin.ufpe.br', 'adfred' , 10, 12345628, 'A');

-- CARTÃO

INSERT INTO cartao (NUMERO_DO_CARTAO, NOME_NO_CARTAO, DATA_DE_VALIDADE, CODIGO_DE_SEGURANCA)
VALUES (12345678900001, 'Roberto Soares', date'2030-09-19', 001);

INSERT INTO cartao (NUMERO_DO_CARTAO, NOME_NO_CARTAO, DATA_DE_VALIDADE, CODIGO_DE_SEGURANCA)
VALUES (12345678900002, 'Felipe Mendes', date'2030-09-19', 002);

INSERT INTO cartao (NUMERO_DO_CARTAO, NOME_NO_CARTAO, DATA_DE_VALIDADE, CODIGO_DE_SEGURANCA)
VALUES (12345678900003, 'Gustavo Pinho', date'2030-09-19', 003);

INSERT INTO cartao (NUMERO_DO_CARTAO, NOME_NO_CARTAO, DATA_DE_VALIDADE, CODIGO_DE_SEGURANCA)
VALUES (12345678900004, 'Sofia Diniz', date'2030-09-19', 004);

INSERT INTO cartao (NUMERO_DO_CARTAO, NOME_NO_CARTAO, DATA_DE_VALIDADE, CODIGO_DE_SEGURANCA)
VALUES (12345678900005, 'Leticia Burgos', date'2030-09-19', 005);

INSERT INTO cartao (NUMERO_DO_CARTAO, NOME_NO_CARTAO, DATA_DE_VALIDADE, CODIGO_DE_SEGURANCA)
VALUES (12345678900006, 'Joao Felipe', date'2030-09-19', 006);

INSERT INTO cartao (NUMERO_DO_CARTAO, NOME_NO_CARTAO, DATA_DE_VALIDADE, CODIGO_DE_SEGURANCA)
VALUES (12345678900007, 'Allan Rodrigues', date'2030-09-19', 007);

INSERT INTO cartao (NUMERO_DO_CARTAO, NOME_NO_CARTAO, DATA_DE_VALIDADE, CODIGO_DE_SEGURANCA)
VALUES (12345678900008, 'Gilberto Braga', date'2030-09-19', 008);

INSERT INTO cartao (NUMERO_DO_CARTAO, NOME_NO_CARTAO, DATA_DE_VALIDADE, CODIGO_DE_SEGURANCA)
VALUES (12345678900009, 'Josiane Silva', date'2030-09-19', 009);

INSERT INTO cartao (NUMERO_DO_CARTAO, NOME_NO_CARTAO, DATA_DE_VALIDADE, CODIGO_DE_SEGURANCA)
VALUES (12345678900010, 'Rose Lins', date'2030-09-19', 010);

-- CONTEÚDO

-- CONTEUDO FILMES

INSERT INTO conteudo (titulo, sinopse, ano, classificacao_indicativa)
VALUES (
    'Harry Potter e a Pedra',
    'Harry Potter (Daniel Radcliffe) é um garoto órfão de 10 anos que vive infeliz com seus tios, os Dursley. Até que, repentinamente, ele recebe uma carta contendo um convite para ingressar em Hogwarts, uma famosa escola especializada em formar jovens ',
    date'2001-11-23',
    0
);

INSERT INTO conteudo (titulo, sinopse, ano, classificacao_indicativa)
VALUES (
    'Harry Potter e a Câmara',
    'De férias na casa de seus tios Dursley, Harry Potter (Daniel Radcliffe) recebe a inesperada visita de Dobby, um elfo doméstico, que veio avisá-lo para não retornar à Escola de Magia de Hogwarts, pois lá correrá um grande',
    date'2002-11-22',
    0
);

INSERT INTO conteudo (titulo, sinopse, ano, classificacao_indicativa)
VALUES (
    'Harry Potter e o Prisioneiro',
    'O 3º ano de ensino na Escola de Magia e Bruxaria de Hogwarts se aproxima. Porém um grande perigo ronda a escola: o assassino Sirius Black (Gary Oldman) fugiu da prisão de Azkaban, considerada até então como à prova de.',
    date'2004-06-04',
    0
);

INSERT INTO conteudo (titulo, sinopse, ano, classificacao_indicativa)
VALUES (
    'Harry Potter e o Cálice',
    'Em seu 4º ano na Escola de Magia e Bruxaria de Hogwarts, Harry Potter (Daniel Radcliffe) é misteriosamente selecionado para participar do Torneio Tribruxo, uma competição internacional em que precisará enfrentar alunos mais velhos e experientes de Hogwarts e também de outras escolas d',
    date'2005-11-25',
    0
);

INSERT INTO conteudo (titulo, sinopse, ano, classificacao_indicativa)
VALUES (
    'Harry Potter e a Ordem',
    'Harry Potter (Daniel Radcliffe) retorna à Escola de Magia e Bruxaria de Hogwarts, para cursar o 5º ano letivo. Logo ele descobre que boa parte da comunidade bruxa foi levada a acreditar que o retorno de Voldemort (Ralph Fiennes) foi uma mentira inventada por Harry, põe sua credibilidade em',
    date'2007-07-11',
    0
);

-- CONTEÚDO SÉRIES

INSERT INTO conteudo (titulo, sinopse, ano, classificacao_indicativa)
VALUES (
    'Friends',
    'Seis jovens são unidos por laços familiares, românticos e, principalmente, de amizade, enquanto tentam vingar em Nova York. Rachel é a garota mimada que deixa o noivo no altar para viver com a amiga dos tempos de escola Monica, sistemática e apaixonada pela',
    date'1994-01-01',
    12
);

INSERT INTO conteudo (titulo, sinopse, ano, classificacao_indicativa)
VALUES (
    'Superstore',
    'A história é centrada em um grupo de empregados de uma grande loja de caixas, que discutem sobre amor, amizade e a beleza dos momentos do dia-a-dia.',
    date'2015-01-01',
    12
);

INSERT INTO conteudo (titulo, sinopse, ano, classificacao_indicativa)
VALUES (
    'How I Met Your',
    'Em 2030, o arquiteto Ted Mosby (Josh Radnor) conta a história sobre como conheceu a mãe dos seus filhos. Ele volta no tempo para 2005, relembrando suas aventuras amorosas em Nova York e a busca pela mulher dos seus sonhos.',
    date'2005-01-01',
    14
);

INSERT INTO conteudo (titulo, sinopse, ano, classificacao_indicativa)
VALUES (
    'Prison Break',
    'Após a prisão de Lincoln Burrows (Dominic Purcell), condenado por um crime que não cometeu, o engenheiro Michael Scofield (Wentworth Miller) bola um plano para tirar o irmão da cadeia.',
    date'2005-01-01',
    16
);

INSERT INTO conteudo (titulo, sinopse, ano, classificacao_indicativa)
VALUES (
    'The Office',
    'No formato de pseudodocumentário, a série retrata o cotidiano de um escritório em Scranton, na Pensilvânia, filial da empresa fictícia Dunder Mifflin, de suprimento de papel. ',
    date'2005-01-01',
    16
);

-- GÊNERO

INSERT INTO genero (titulo, genero)
VALUES ('Harry Potter e a Pedra', 'Aventura');

INSERT INTO genero (titulo, genero)
VALUES ('Harry Potter e a Câmara', 'Fantasia');

INSERT INTO genero (titulo, genero)
VALUES ('Harry Potter e o Prisioneiro', 'Aventura');

INSERT INTO genero (titulo, genero)
VALUES ('Harry Potter e o Cálice', 'Fantasia');

INSERT INTO genero (titulo, genero)
VALUES ('Harry Potter e a Ordem', 'Aventura');

INSERT INTO genero (titulo, genero)
VALUES ('Friends', 'Drama');

INSERT INTO genero (titulo, genero)
VALUES ('Superstore', 'Fantasia');

INSERT INTO genero (titulo, genero)
VALUES ('How I Met Your', 'Comédia');

INSERT INTO genero (titulo, genero)
VALUES ('Prison Break', 'Drama');

INSERT INTO genero (titulo, genero)
VALUES ('The Office', 'Comédia');

-- FILME

INSERT INTO filme (titulo, duracao)
VALUES ('Harry Potter e a Pedra', 2000);

INSERT INTO filme (titulo, duracao)
VALUES ('Harry Potter e a Câmara', 1900);

INSERT INTO filme (titulo, duracao)
VALUES ('Harry Potter e o Prisioneiro', 1800);

INSERT INTO filme (titulo, duracao)
VALUES ('Harry Potter e o Cálice', 1700);

INSERT INTO filme (titulo, duracao)
VALUES ('Harry Potter e a Ordem', 1600);

-- SÉRIE

INSERT INTO serie (titulo, qtd_de_episodios)
VALUES ('Friends', 12);

INSERT INTO serie(titulo, qtd_de_episodios)
VALUES ('Superstore', 22);

INSERT INTO serie(titulo, qtd_de_episodios)
VALUES ('Prison Break', 13);

INSERT INTO serie(titulo, qtd_de_episodios)
VALUES ('How I Met Your', 24);

INSERT INTO serie (titulo, qtd_de_episodios)
VALUES ('The Office', 15);

-- EPISÓDIO 

INSERT INTO episodio VALUES(1, 'The Office', 5000, 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Molestias aut, repellat ipsum facere voluptate dicta obcaecati deserunt nobis suscipit eaque?', 'Nevasca');

INSERT INTO episodio VALUES(2, 'The Office', 4000, 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Molestias aut, repellat ipsum facere voluptate dicta obcaecati deserunt nobis suscipit eaque?', 'Bola');

INSERT INTO episodio VALUES(3, 'The Office', 3000, 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Molestias aut, repellat ipsum facere voluptate dicta obcaecati deserunt nobis suscipit eaque?', 'Amy está grávida');

INSERT INTO episodio VALUES(4, 'Friends', 2000, 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Molestias aut, repellat ipsum facere voluptate dicta obcaecati deserunt nobis suscipit eaque?', 'Aquele em que Ross se divorcia');

INSERT INTO episodio VALUES(5, 'Friends', 2050, 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Molestias aut, repellat ipsum facere voluptate dicta obcaecati deserunt nobis suscipit eaque?', 'Dina');

INSERT INTO episodio VALUES(6, 'Friends', 2350, 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Molestias aut, repellat ipsum facere voluptate dicta obcaecati deserunt nobis suscipit eaque?', 'Mais um?');

INSERT INTO episodio VALUES(7, 'Prison Break', 2750, 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Molestias aut, repellat ipsum facere voluptate dicta obcaecati deserunt nobis suscipit eaque?', 'The good, the bad, the ugly');

INSERT INTO episodio VALUES(8, 'Prison Break', 2759, 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Molestias aut, repellat ipsum facere voluptate dicta obcaecati deserunt nobis suscipit eaque?', 'Humpty Dumpty');

INSERT INTO episodio VALUES(9, 'Prison Break', 3759, 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Molestias aut, repellat ipsum facere voluptate dicta obcaecati deserunt nobis suscipit eaque?', 'Drops of jupiter');

INSERT INTO episodio VALUES(10, 'How I Met Your', 3769, 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Molestias aut, repellat ipsum facere voluptate dicta obcaecati deserunt nobis suscipit eaque?', 'Robin');

INSERT INTO episodio VALUES(11, 'How I Met Your', 3779, 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Molestias aut, repellat ipsum facere voluptate dicta obcaecati deserunt nobis suscipit eaque?', 'Marshal');

INSERT INTO episodio VALUES(12, 'How I Met Your', 3789, 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Molestias aut, repellat ipsum facere voluptate dicta obcaecati deserunt nobis suscipit eaque?', 'Ted');

INSERT INTO episodio VALUES(12, 'Superstore', 3789, 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Molestias aut, repellat ipsum facere voluptate dicta obcaecati deserunt nobis suscipit eaque?', 'Super');

INSERT INTO episodio VALUES(13, 'Superstore', 3789, 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Molestias aut, repellat ipsum facere voluptate dicta obcaecati deserunt nobis suscipit eaque?', 'Store');

INSERT INTO episodio VALUES(14, 'Superstore', 3789, 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Molestias aut, repellat ipsum facere voluptate dicta obcaecati deserunt nobis suscipit eaque?', 'SD');

-- SEGUE

INSERT INTO segue VALUES('345', '235');

INSERT INTO segue VALUES('585', '235');

INSERT INTO segue VALUES('304', '858');

INSERT INTO segue VALUES('847', '984');

INSERT INTO segue VALUES('321', '423');

INSERT INTO segue VALUES('423', '493');

INSERT INTO segue VALUES('235', '345');

INSERT INTO segue VALUES('858', '321');

INSERT INTO segue VALUES('984', '858');

INSERT INTO segue VALUES('858', '304');

INSERT INTO segue VALUES('493', '585');

-- ASSISTE

INSERT INTO assiste VALUES ('345', 'Harry Potter e a Pedra', 98789);

INSERT INTO assiste VALUES ('235', 'Harry Potter e o Prisioneiro', 44786);

INSERT INTO assiste VALUES ('585', 'Harry Potter e o Cálice', 98787);

INSERT INTO assiste VALUES ('858', 'Harry Potter e a Ordem', 98756);

INSERT INTO assiste VALUES ('858', 'Friends', 08724);

INSERT INTO assiste VALUES ('423', 'How I Met Your', 98732);

INSERT INTO assiste VALUES ('984', 'How I Met Your', 28789);

INSERT INTO assiste VALUES ('847', 'Prison Break', 98702);

INSERT INTO assiste VALUES ('493', 'The Office', 78701);

INSERT INTO assiste VALUES ('847', 'Harry Potter e a Pedra', 18700);

-- POSSUI

INSERT INTO possui (numero_do_cartao, id_de_usuario, id_do_plano)
VALUES (12345678900001,'345','01');

INSERT INTO possui (numero_do_cartao, id_de_usuario, id_do_plano)
VALUES (12345678900002,'235','02');

INSERT INTO possui (numero_do_cartao, id_de_usuario, id_do_plano)
VALUES (12345678900003,'585','02');

INSERT INTO possui (numero_do_cartao, id_de_usuario, id_do_plano)
VALUES (12345678900004,'304','02');

INSERT INTO possui (numero_do_cartao, id_de_usuario, id_do_plano)
VALUES (12345678900005,'858','03');

INSERT INTO possui (numero_do_cartao, id_de_usuario, id_do_plano)
VALUES (12345678900006,'984','01');

INSERT INTO possui (numero_do_cartao, id_de_usuario, id_do_plano)
VALUES (12345678900007,'847','03');

INSERT INTO possui (numero_do_cartao, id_de_usuario, id_do_plano)
VALUES (12345678900008, '321','01');

INSERT INTO possui (numero_do_cartao, id_de_usuario, id_do_plano)
VALUES (12345678900009,'423','02');

INSERT INTO possui (numero_do_cartao, id_de_usuario, id_do_plano)
VALUES (12345678900010,'493','03');