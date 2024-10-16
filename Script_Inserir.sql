insert into ATOR values ('1','Fernanda', '93847619527','Portuguesa', 'Feminino');
insert into ATOR values ('2','João', '95478523641','Portugues', 'Masculino');
insert into ATOR values ('3','Antony', '36578965329','Irlandes', 'Masculino');



insert into CIDADE values ('2536999', 'Veneza', 'Itália');
insert into CIDADE values ('2485369', 'Roma', 'Grécia');
insert into CIDADE values ('2456317', 'Lisboa', 'Portugal');


insert into CINEMA values ('001', 'NOS');
insert into CINEMA values ('002', 'Castelo Lopes');
insert into CINEMA values ('003', 'Trindade');


insert into ESTUDIO values ('Universal', 'Carl Laemmle', (TO_DATE('1912/05/14','yyyy/mm/dd')),'50000000');
insert into ESTUDIO values ('PARAMOUNT PICTURES', 'Adolph Zukor', (TO_DATE('1912/09/20','yyyy/mm/dd')),'30000000');
insert into ESTUDIO values ('WARNER BROS.PICTURES', 'Harry', (TO_DATE('1923/10/25','yyyy/mm/dd')),'100000000');


insert into GENERO_ASSOCIADO values ('4568','Ação');
insert into GENERO_ASSOCIADO values ('8547','Aventura');
insert into GENERO_ASSOCIADO values ('9314','Fantasia');


insert into IDADE_ATOR values ('2', (TO_DATE( '1980/09/23', 'yyyy/mm/dd')), '40');
insert into IDADE_ATOR values ('1', (TO_DATE( '1984/12/06', 'yyyy/mm/dd')), '36');
insert into IDADE_ATOR values ('3', (TO_DATE( '1995/03/10', 'yyyy/mm/dd')), '25');


insert into LUGARCINEMA values ('9658', 'Rua Das Flores', '002');
insert into LUGARCINEMA values ('7596', 'Rua Amarela', '001');
insert into LUGARCINEMA values ('3214', 'Rua Da Alegria', '003');


insert into LUGAR_ESTUDIO values ('Universal', 'Quinta Das Flores', '2456317', '5');
insert into LUGAR_ESTUDIO values ('PARAMOUNT PICTURES', 'Praça da Felicidade', '2485369', '9');
insert into LUGAR_ESTUDIO values ('WARNER BROS.PICTURES', 'Rua da Républica', '2536999', '13');


insert into REALIZADOR values ('Paul Feig');
insert into REALIZADOR values ('Jonathan Kolia ');
insert into REALIZADOR values ('Steven Spielberg');


insert into TEL_ATOR values ('962541387','1');
insert into TEL_ATOR values ('969874325','2');
insert into TEL_ATOR values ('963214528','3');


insert into TEL_REALIZADOR values ('969654128','Paul Feig');
insert into TEL_REALIZADOR values ('961248592','Jonathan Kolia ');
insert into TEL_REALIZADOR values ('963254789','Steven Spielberg');


insert into FILME values ('My Spy', 'O Meu Espião', '25', (TO_DATE('2010/12/14', 'yyyy/mm/dd')), '2300000', 'Universal');
insert into FILME values ('The Lion King', 'O Rei Leão', '34', (TO_DATE('2017/09/20', 'yyyy/mm/dd')), '3600000', 'PARAMOUNT PICTURES');
insert into FILME values ('Jurassic Park', 'Parque Jurássico', '28', (TO_DATE('1998/04/10', 'yyyy/mm/dd')), '1500000', 'WARNER BROS.PICTURES');


insert into ATUAM values ('1', 'My Spy', '30000599', 'Sophie');
insert into ATUAM values ('3', 'Jurassic Park', '20000000', 'John');
insert into ATUAM values ('2', 'The Lion King', ' 70000000', 'Simba')


insert into CONTEM values ('9314', 'Jurassic Park');
insert into CONTEM values ('8547', 'The Lion King');
insert into CONTEM values ('4568', 'My Spy');


insert into FAZ values ('The Lion King', 'O Rei Leão', '34', (TO_DATE('2017/09/20', 'yyyy/mm/dd')), '3600000','Jonathan Kolia ');
insert into FAZ values ('Jurassic Park', 'Parque Jurássico', '28', (TO_DATE('1998/04/10', 'yyyy/mm/dd')), '1500000', 'Steven Spielberg');
insert into FAZ values ('My Spy', 'O Meu Espião', '25', (TO_DATE('2010/12/14', 'yyyy/mm/dd')), '2300000', 'Paul Feig');

insert into PODE_SER values ('1','Fernanda', '93847619527','Portuguesa', 'Feminino','Paul Feig', '969654128');
insert into PODE_SER values ('2','João', '95478523641','Portugues', 'Masculino','Jonathan Kolia ', '961248592');
insert into PODE_SER values ('3','Antony', '36578965329','Irlandes', 'Masculino','Steven Spielberg','963254789');


insert into PRODUZ VALUES ('My Spy', 'O Meu Espião', '25', (TO_DATE('2010/12/14', 'yyyy/mm/dd')), '2300000', 'Universal');
insert into PRODUZ VALUES  ('The Lion King', 'O Rei Leão', '34', (TO_DATE('2017/09/20', 'yyyy/mm/dd')), '3600000', 'PARAMOUNT PICTURES');
insert into PRODUZ VALUES('Jurassic Park', 'Parque Jurássico', '28', (TO_DATE('1998/04/10', 'yyyy/mm/dd')), '1500000', 'WARNER BROS.PICTURES');


insert into TEM values ('Universal', 'Carl Laemmle', (TO_DATE('1912/05/14','yyyy/mm/dd')),'Quinta Das Flores', '5', '50000000', '2456317');
insert into TEM values ('PARAMOUNT PICTURES', 'Adolph Zukor', (TO_DATE('1912/09/20', 'yyyy/mm/dd')),'Praça da Felicidade','9','30000000','2485369');
insert into TEM values('WARNER BROS.PICTURES', 'Harry', (TO_DATE('1923/10/25','yyyy/mm/dd')), 'Rua da Républica', '13','100000000','2536999' );


insert into TEM_CARTAZ values ('My Spy', '001');
insert into TEM_CARTAZ values ('The Lion King', '002');
insert into TEM_CARTAZ values ('Jurassic Park', '003');