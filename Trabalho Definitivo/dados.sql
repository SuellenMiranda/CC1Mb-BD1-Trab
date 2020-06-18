insert into Clientes(id, cpf, nome, sobrenome, email) values(101,'538.585.812-33', 'Alicia', 'Alves', 'alicia.alves@uvv.br');
insert into Clientes(id, cpf, nome, sobrenome, email) values(102,'538.585.812-34', 'Aurora', 'Alves', 'aurora.alves@uvv.br');
insert into Clientes(id, cpf, nome, sobrenome, email) values(103,'538.585.812-35', 'Rúbia', 'França', 'rubia.franca@uvv.br');
insert into Clientes(id, cpf, nome, sobrenome, email) values(104,'538.585.812-36', 'Ruan', 'Bulhoes', 'ruan.bulhoes@uvv.br');
insert into Clientes(id, cpf, nome, sobrenome, email) values(105,'538.585.812-37', 'Ester', 'Souza', 'ester.souza@uvv.br');
insert into Clientes(id, cpf, nome, sobrenome, email) values(106,'538.585.812-38', 'Evellin', 'Silva', 'evellin.silva@uvv.br');
insert into Clientes(id, cpf, nome, sobrenome, email) values(107,'538.585.812-39', 'Lucas', 'Silva', 'lucas.silva@uvv.br');
insert into Clientes(id, cpf, nome, sobrenome, email) values(108,'538.585.812-40', 'Silvana', 'Pereira', 'silvana.pereira@uvv.br');
insert into Clientes(id, cpf, nome, sobrenome, email) values(109,'538.585.812-41', 'Luiz', 'de Silva', 'luiz.desilva@uvv.br');
insert into Clientes(id, cpf, nome, sobrenome, email) values(110,'538.585.812-42', 'Amanda', 'Almeida', 'amanda.almeida@uvv.br');
insert into Clientes(id, cpf, nome, sobrenome, email) values(111,'538.585.812-43', 'Luiz', 'de Andrade', 'luiz.deandrade@uvv.br');
insert into Clientes(id, cpf, nome, sobrenome, email) values(112,'538.585.812-44', 'America', 'Barbosa', 'america.barbosa@uvv.br');
insert into Clientes(id, cpf, nome, sobrenome, email) values(113,'538.585.812-45', 'Elano', 'Borges', 'elano.borges@uvv.br');



insert into Funcionarios(id, cpf, nome, sobrenome, salario)              values (201, '538.584.810-10', 'Love', 'de Silva Souza', '1200.00');
insert into Funcionarios(id, cpf, nome, sobrenome, salario)              values (202, '538.584.810-11', 'Amanda', 'de Campos', '1000.00');
insert into Funcionarios(id, cpf, nome, sobrenome, salario)              values (203, '538.584.810-12', 'Luiza', 'Sonza', '1000.00');
insert into Funcionarios(id, cpf, nome, sobrenome, salario, comissao)    values (204, '538.584.810-13', 'Isla', 'do Brasil', '1300.50', '150.00');
insert into Funcionarios(id, cpf, nome, sobrenome, salario, comissao)    values (205, '538.584.810-14', 'Renata', 'América', '1500.00','300.50');
insert into Funcionarios(id, cpf, nome, sobrenome, salario, comissao)    values (206, '538.584.810-15', 'Paulo', 'França', '2500.50', '250.00');



insert into Produtos(id, marca, nome, valor)   values (301, 'Elma Chips' , 'Cheetos', '5.00');
insert into Produtos(id, marca, nome, valor)   values (302, 'Elma Chips', 'Fandangos', '3.50');
insert into Produtos(id, marca, nome, valor)   values (303, 'Elma Chips', 'Ruffles', '4.00');
insert into Produtos(id, marca, nome, valor)   values (304, 'Elma Chips', 'Cebolitos', '4.50');
insert into Produtos(id, marca, nome, valor)   values (305, 'Coca Cola', 'Coca Cola', '8.50');
insert into Produtos(id, marca, nome, valor)   values (306, 'AmBev', 'Guaraná Antártica', '3.50');
insert into Produtos(id, marca, nome, valor)   values (307, 'Yoki', 'Pipoca', '2.50');
insert into Produtos(id, marca, nome, valor)   values (308, 'Nissin', 'Cup Noodles', '3.80');
insert into Produtos(id, marca, nome, valor)   values (309, 'Matte Leão', 'Chá Mate com Limão', '5.00');
insert into Produtos(id, marca, nome, valor)   values (310, 'Crystal', 'Água Crystal', '6.50');



insert into Vendas(id_venda, data, id_cliente, id_funcionario)   values (401, TO_DATE('2020/05/03 09:30:15', 'yyyy/mm/dd hh24:mi:ss'), 101, 205);
insert into Vendas(id_venda, data, id_cliente, id_funcionario)   values (402, TO_DATE('2020/05/03 09:33:20', 'yyyy/mm/dd hh24:mi:ss'), 101, 205);
insert into Vendas(id_venda, data, id_cliente, id_funcionario)   values (403, TO_DATE('2020/05/03 09:36:30', 'yyyy/mm/dd hh24:mi:ss'), 101, 205);
insert into Vendas(id_venda, data, id_cliente, id_funcionario)   values (404, TO_DATE('2020/05/05 10:50:10', 'yyyy/mm/dd hh24:mi:ss'), 103, 206);
insert into Vendas(id_venda, data, id_cliente, id_funcionario)   values (405, TO_DATE('2020/05/05 10:50:10', 'yyyy/mm/dd hh24:mi:ss'), 104, 201);
insert into Vendas(id_venda, data, id_cliente, id_funcionario)   values (406, TO_DATE('2020/05/05 10:52:35', 'yyyy/mm/dd hh24:mi:ss'), 104, 201);
insert into Vendas(id_venda, data, id_cliente, id_funcionario)   values (407, TO_DATE('2020/06/17 15:30:00', 'yyyy/mm/dd hh24:mi:ss'), 102, 202);
insert into Vendas(id_venda, data, id_cliente, id_funcionario)   values (408, TO_DATE('2020/04/20 15:42:10', 'yyyy/mm/dd hh24:mi:ss'), 102, 202);
insert into Vendas(id_venda, data, id_cliente, id_funcionario)   values (409, TO_DATE('2020/04/21 10:50:10', 'yyyy/mm/dd hh24:mi:ss'), 105, 203);
insert into Vendas(id_venda, data, id_cliente, id_funcionario)   values (410, TO_DATE('2020/04/22 10:50:10', 'yyyy/mm/dd hh24:mi:ss'), 105, 204);
insert into Vendas(id_venda, data, id_cliente, id_funcionario)   values (411, TO_DATE('2020/04/21 11:20:00', 'yyyy/mm/dd hh24:mi:ss'), 106, 203);
insert into Vendas(id_venda, data, id_cliente, id_funcionario)   values (412, TO_DATE('2020/04/21 11:59:20', 'yyyy/mm/dd hh24:mi:ss'), 112, 203);
insert into Vendas(id_venda, data, id_cliente, id_funcionario)   values (413, TO_DATE('2020/05/30 18:00:00', 'yyyy/mm/dd hh24:mi:ss'), 106, 204);
insert into Vendas(id_venda, data, id_cliente, id_funcionario)   values (414, TO_DATE('2020/05/30 18:20:00', 'yyyy/mm/dd hh24:mi:ss'), 108, 204);
insert into Vendas(id_venda, data, id_cliente, id_funcionario)   values (415, TO_DATE('2020/05/30 18:40:00', 'yyyy/mm/dd hh24:mi:ss'), 109, 204);
insert into Vendas(id_venda, data, id_cliente, id_funcionario)   values (416, TO_DATE('2020/05/31 19:10:25', 'yyyy/mm/dd hh24:mi:ss'), 109, 202);
insert into Vendas(id_venda, data, id_cliente, id_funcionario)   values (417, TO_DATE('2020/03/20 13:20:20', 'yyyy/mm/dd hh24:mi:ss'), 110, 204);
insert into Vendas(id_venda, data, id_cliente, id_funcionario)   values (418, TO_DATE('2020/03/20 13:20:40', 'yyyy/mm/dd hh24:mi:ss'), 108, 202);
insert into Vendas(id_venda, data, id_cliente, id_funcionario)   values (419, TO_DATE('2020/06/17 15:42:20', 'yyyy/mm/dd hh24:mi:ss'), 102, 202);




insert into Produtos_Vendas(id, quantidade, valor, id_produto, id_venda)   values (501, 1, '5.00', 301, 401);
insert into Produtos_Vendas(id, quantidade, valor, id_produto, id_venda)   values (502, 1, '3.50', 302, 402);
insert into Produtos_Vendas(id, quantidade, valor, id_produto, id_venda)   values (503, 1, '4.00', 303, 403);
insert into Produtos_Vendas(id, quantidade, valor, id_produto, id_venda)   values (504, 1, '4.50', 304, 404);
insert into Produtos_Vendas(id, quantidade, valor, id_produto, id_venda)   values (505, 1, '8.50', 305, 405);
insert into Produtos_Vendas(id, quantidade, valor, id_produto, id_venda)   values (506, 1, '3.50', 306, 406);
insert into Produtos_Vendas(id, quantidade, valor, id_produto, id_venda)   values (507, 1, '2.50', 307, 407);
insert into Produtos_Vendas(id, quantidade, valor, id_produto, id_venda)   values (508, 1, '3.80', 308, 408);
insert into Produtos_Vendas(id, quantidade, valor, id_produto, id_venda)   values (509, 1, '5.00', 309, 409);
insert into Produtos_Vendas(id, quantidade, valor, id_produto, id_venda)   values (510, 1, '6.50', 310, 410);
insert into Produtos_Vendas(id, quantidade, valor, id_produto, id_venda)   values (511, 1, '5.00', 309, 411);
insert into Produtos_Vendas(id, quantidade, valor, id_produto, id_venda)   values (512, 1, '3.50', 306, 412);
insert into Produtos_Vendas(id, quantidade, valor, id_produto, id_venda)   values (513, 1, '8.50', 305, 413);
insert into Produtos_Vendas(id, quantidade, valor, id_produto, id_venda)   values (514, 1, '4.00', 303, 414);
insert into Produtos_Vendas(id, quantidade, valor, id_produto, id_venda)   values (515, 1, '3.50', 302, 415);
insert into Produtos_Vendas(id, quantidade, valor, id_produto, id_venda)   values (516, 1, '8.50', 305, 416);
insert into Produtos_Vendas(id, quantidade, valor, id_produto, id_venda)   values (517, 1, '5.00', 306, 417);



insert into Objetos_Tecnologicos(id_obj_tec, nome, marca)   values (601, 'Smartphone', 'Samsung');
insert into Objetos_Tecnologicos(id_obj_tec, nome, marca)   values (602, 'Tablet', 'Samsung');
insert into Objetos_Tecnologicos(id_obj_tec, nome, marca)   values (603, 'Tablet', 'Xiaomi');
insert into Objetos_Tecnologicos(id_obj_tec, nome, marca)   values (604, 'Notebook', 'Samsung');
insert into Objetos_Tecnologicos(id_obj_tec, nome, marca)   values (605, 'ZenFone 5', 'Asus');
insert into Objetos_Tecnologicos(id_obj_tec, nome, marca)   values (606, 'ZenFone Max', 'Asus');
insert into Objetos_Tecnologicos(id_obj_tec, nome, marca)   values (607, 'Iphone 8', 'Apple');
insert into Objetos_Tecnologicos(id_obj_tec, nome, marca)   values (608, 'Iphone 7', 'Apple');
insert into Objetos_Tecnologicos(id_obj_tec, nome, marca)   values (609, 'MacBook', 'Apple');
insert into Objetos_Tecnologicos(id_obj_tec, nome, marca)   values (610, 'Smartphone', 'Xiaomi');




insert into Alugueis(id_aluguel, data, valor, id_cliente, id_funcionario, id_obj_tec)   values (701, TO_DATE('2020/05/20 18:40:00', 'yyyy/mm/dd hh24:mi:ss'), '15.00', 113, 201, 601);
insert into Alugueis(id_aluguel, data, valor, id_cliente, id_funcionario, id_obj_tec)   values (702, TO_DATE('2020/05/20 18:40:00', 'yyyy/mm/dd hh24:mi:ss'), '20.00', 112, 203, 602);
insert into Alugueis(id_aluguel, data, valor, id_cliente, id_funcionario, id_obj_tec)   values (703, TO_DATE('2020/06/18 08:25:30', 'yyyy/mm/dd hh24:mi:ss'), '40.00', 111, 204, 604);
insert into Alugueis(id_aluguel, data, valor, id_cliente, id_funcionario, id_obj_tec)   values (704, TO_DATE('2020/06/18 08:30:30', 'yyyy/mm/dd hh24:mi:ss'), '50.50', 101, 205, 609);
insert into Alugueis(id_aluguel, data, valor, id_cliente, id_funcionario, id_obj_tec)   values (705, TO_DATE('2020/04/01 10:20:30', 'yyyy/mm/dd hh24:mi:ss'), '25.00', 111, 205, 603);
insert into Alugueis(id_aluguel, data, valor, id_cliente, id_funcionario, id_obj_tec)   values (706, TO_DATE('2020/04/02 08:25:30', 'yyyy/mm/dd hh24:mi:ss'), '20.00', 105, 205, 605);
insert into Alugueis(id_aluguel, data, valor, id_cliente, id_funcionario, id_obj_tec)   values (707, TO_DATE('2020/04/02 09:20:30', 'yyyy/mm/dd hh24:mi:ss'), '20.00', 105, 205, 605);
insert into Alugueis(id_aluguel, data, valor, id_cliente, id_funcionario, id_obj_tec)   values (708, TO_DATE('2020/04/02 08:25:30', 'yyyy/mm/dd hh24:mi:ss'), '10.00', 107, 201, 606);
insert into Alugueis(id_aluguel, data, valor, id_cliente, id_funcionario, id_obj_tec)   values (709, TO_DATE('2020/04/03 08:25:30', 'yyyy/mm/dd hh24:mi:ss'), '12.00', 105, 202, 607);
insert into Alugueis(id_aluguel, data, valor, id_cliente, id_funcionario, id_obj_tec)   values (710, TO_DATE('2020/04/04 08:25:30', 'yyyy/mm/dd hh24:mi:ss'), '15.50', 105, 202, 608);
insert into Alugueis(id_aluguel, data, valor, id_cliente, id_funcionario, id_obj_tec)   values (711, TO_DATE('2020/03/20  11:50:25', 'yyyy/mm/dd hh24:mi:ss'), '19.50', 101, 203, 610);








