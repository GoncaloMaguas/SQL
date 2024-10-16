create table ATOR
(
    BI int,
    Nome_Artistico varchar(20),
    Num_Social int,
    Nacionalidade varchar(20),
    Sexo varchar (10),
    primary key (BI)
);



create table ATUAM
(
    Ator_BI int,
    Filme_Nome varchar2(20),
    Cache float,
    Nome_Personagem varchar2(20),
    primary key (Ator_BI, Filme_Nome),
    foreign key (Ator_BI) references ATOR(BI),
    foreign key (Filme_Nome) references FILME(Nome)
);



create table CIDADE
(
    Cod_Postal int,
    Nome_Cidade varchar(20),
    País varchar(20),
    primary key (Cod_Postal)
);



create table CINEMA
(
    Num int,
    Nome varchar(20),
    primary key (Num)
);



create table CONTEM
(
    Genero_Num int,
    Filme_Nome varchar (20),
    foreign key (Genero_Num) references GENERO_ASSOCIADO(Num),
    foreign key (Filme_Nome) references FILME(Nome)
);




create table ESTUDIO
(
    Nome varchar(20),
    Dono varchar(20),
    Data_Fund date,
    Lucro_Ano_Anterior float,
    primary key (Nome)
);




create table FAZ
(
    Filme_Nome varchar (20),
    Nome_Portugues varchar(20),
    Duracao_Filmagens int,
    Lancamento date,
    Custo_Total float,
    Realizador_Nome varchar(20),
    primary key (Filme_Nome),
    foreign key (Filme_Nome) references Filme(Nome),
    foreign key (Realizador_Nome) references Realizador(Nome)
);




create table FILME
(
    Nome varchar(20),
    Nome_Portugues varchar(20),
    Duração_Filmagens int,
    Lancamento date,
    Custo_Total float,
    Estudio_Nome varchar(20),
    Realizador_Nome varchar(20),
    foreign key (Estudio_Nome) references ESTUDIO(Nome),
    foreign key (Realizador_Nome) references REALIZADOR(Nome)
);




create table GENERO_ASSOCIADO
(
    Num int,
    Nome varchar(20),
    primary key (Num)
);




create table IDADE_ATOR
(
    Ator_BI int,
    Data_Nasci date,
    Idade int,
    foreign key (Ator_BI) references ATOR(BI)
);



create table LUGARCINEMA
(
    Cod_Postal int,
    Nome_Rua varchar (30),
    Cinema_Num int,
    primary key (Cod_Postal),
    foreign key (Cinema_Num) references CINEMA(Num)
);





create table LUGAR_ESTUDIO
(
    Estudio_Nome varchar(20),
    Morada varchar(20),
    Cidade_Cod_Postal int,
    Num_Porta int,
    foreign key (Estudio_Nome) references ESTUDIO(Nome),
    foreign key (Cidade_Cod_Postal) references CIDADE(Cod_Postal)
);





create table PODE_SER
(
    Ator_BI int,
    Nome_Artistico varchar(20),
    Num_Social int,
    Nacionalidade varchar(20),
    Sexo varchar(10),
    Realizador_Nome varchar(20),
    Realizador_Contacto int,
    primary key (Ator_BI)
);




create table PRODUZ
(
    Filme_Nome varchar (20),
    Nome_Portugues varchar(20),
    Duracao_Filmagens int,
    Lancamento date,
    Custo_Total float,
    Estudio_Nome varchar(20),
    primary key (Filme_Nome),
    foreign key (Filme_Nome) references Filme(Nome),
    foreign key (Estudio_Nome) references Estudio(Nome)
);




create table REALIZADOR
(
    Nome varchar(20),
    primary key (nome)
);




create table TEL_ATOR
(
    Telefone int,
    Ator_BI int,
    primary key (Telefone),
    foreign key (Ator_BI) references ATOR(BI)
);





create table TEL_REALIZADOR
(
    Telefone int,
    Realizador_Nome varchar(20),
    primary key (Telefone),
    foreign key (Realizador_Nome) references REALIZADOR(Nome)
);




create table TEM
(
    Estudio_Nome varchar(20),
    Dono varchar(20),
    Data_Fund date,
    Morada varchar(20),
    Num_Porta int,
    Lucro_Ano_Anterior float,
    Cidade_Cod_Postal int,
    primary key (Estudio_Nome),
    foreign key (Estudio_Nome) references Estudio(Nome),
    foreign key (Cidade_Cod_Postal) references Cidade(Cod_Postal)
);






create table TEM_CARTAZ
(
    Filme_Nome varchar (20),
    Cinema_Num int,
    foreign key (Filme_Nome) references Filme(Nome),
    foreign key (Cinema_Num) references Cinema(Num)
);






































































