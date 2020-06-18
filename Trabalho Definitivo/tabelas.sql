create table Clientes(

    id              Integer               primary key,
    cpf             Varchar(14)           not null        unique, 
    nome            Varchar(32)           not null,
    sobrenome       Varchar(32)           not null,
    email           Varchar(32)                           unique
    
    );


create table Funcionarios(

    id                 Integer            primary key,
    cpf                Varchar(14)        not null         unique,
    nome               Varchar(32)        not null,
    sobrenome          Varchar(32)        not null,
    salario            Number(7,2)        not null, 
    comissao           Number(7,2)

    );


create table Vendas(

    id_venda              Integer            primary key,
    data                  Date               not null,
    id_cliente            Integer            not null,
    id_funcionario        Integer            not null,

    foreign key(id_cliente) references Clientes(id),
    foreign key(id_funcionario) references Funcionarios(id)
    
    );




create table Objetos_Tecnologicos(
    id_obj_tec           Integer             primary key,
    nome                 Varchar(32)         not null,
    marca                Varchar(32)         not null
    
    );

    
create table Alugueis(

    id_aluguel               Integer            primary key,
    data                     Date               not null,
    valor                    Number(7,2)        not null,
    id_cliente               Integer            not null,
    id_funcionario           Integer            not null,
    id_obj_tec               Integer            not null,


    foreign key(id_cliente) references Clientes(id),
    foreign key(id_funcionario) references Funcionarios(id),
    foreign key(id_obj_tec) references Objetos_Tecnologicos(id_obj_tec)
    
    );




create table Produtos(

    id                     Integer                    primary key,
    marca             Varchar(32)             not null,
    nome              Varchar(32)             not null,
    valor               Number(7,2)            not null
    
    );



create table Produtos_Vendas(
    
    id                               Integer                      primary key,
    quantidade               Integer                      not null, 
    valor                          Number(7,2)             not null, 
    id_produto                Integer                      not null,
    id_venda                   Integer                       not null,


    foreign key(id_produto)  references Produtos(id),
    foreign key(id_venda)    references Vendas(id_venda)
    
    );
