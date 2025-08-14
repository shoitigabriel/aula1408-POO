-- dropar as tabelas
drop table java_despesa;
drop table java_categoria;

--criar a tabela categoria
create table java_categoria (
    id_categoria number,
    categoria VARCHAR2(50),
    primary key (id_categoria)
);

select * from java_categoria;

insert INTO java_categoria VALUES (1, 'transporte');
insert INTO java_categoria VALUES (2, 'moradia');

delete from java_categoria;

