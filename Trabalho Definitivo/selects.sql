select 
         Clientes.nome as Nome_Clientes,
         Funcionarios.nome as Nome_Funcionarios, 
         Vendas.data  as Data_Venda, 
         Produtos_Vendas.quantidade as Quantidade_Produto, 
         Produtos.marca as Marca_Produto, 
         Produtos.nome as Nome_Produto, 
         Produtos.valor as Valor_Produto
         
from 
         Clientes, Funcionarios, Vendas, Produtos_Vendas, Produtos

where 
           Vendas.id_cliente = Clientes.id
   and     Vendas.id_funcionario = Funcionarios.id        
   and     Produtos_Vendas.id_venda = Vendas.id_venda
   and     Produtos_Vendas.id_produto = Produtos.id
   and  Funcionarios.nome = 'Renata'
;
                                                           


select                                                      
      Clientes.nome as Nome_Clientes,
      Funcionarios.nome as Nome_Funcionarios,
      Alugueis.data  as Data_Aluguel,
      Objetos_Tecnologicos.nome as Objetos_Tecnologicos,
      Objetos_Tecnologicos.marca as Marca_Objetos_Tecnologicos                                                         

from
     Clientes, Funcionarios, Alugueis, Objetos_Tecnologicos

where
        Alugueis.id_cliente = Clientes.id
  and   Alugueis.id_funcionario = Funcionarios.id
  and   Objetos_Tecnologicos.id_obj_tec = Alugueis.id_obj_tec
;



select
      Produtos.nome as Nomes_Produtos, 
      Vendas.data as Data_Venda, 
      Produtos_Vendas.quantidade as Quantidade,
      Produtos_Vendas.valor, 
      Vendas.id_venda
      
from
    Produtos, Vendas, Produtos_Vendas
       
where
              Produtos_Vendas.id_produto = Produtos.id
        and   Produtos_Vendas.id_venda = Vendas.id_venda
   order by   Nomes_Produtos, id_venda  
;



select
      Produtos.nome as Nomes_Produtos, 
      Vendas.data as Data_Venda, 
      Produtos_Vendas.quantidade as Quantidade,
      Produtos_Vendas.valor, 
      Vendas.id_venda
      
from
    Produtos, Vendas, Produtos_Vendas
        
where
        Produtos_Vendas.id_produto = Produtos.id
   and  Produtos_Vendas.id_venda = Vendas.id_venda
   and  Vendas.data > '05-MAY-20'
;


                                        
select 
      Funcionarios.nome, 
      Vendas.data, 
      Produtos.nome as Produtos,
      Produtos.valor,
      Vendas.id_venda
           
from 
    Funcionarios, Vendas, Produtos, Produtos_Vendas
    
where 
        Vendas.id_funcionario = Funcionarios.id
    and Vendas.id_venda  = Produtos_Vendas.id_venda
    and Produtos_Vendas.id_produto = Produtos.id    
;
                                                               
       

select 

      Objetos_Tecnologicos.nome,
      Objetos_Tecnologicos.marca,
      Alugueis.data, 
      Alugueis.valor,
      Alugueis.id_aluguel
           
from 
      Objetos_Tecnologicos, Alugueis
    
where 
      Objetos_Tecnologicos.id_obj_tec = Alugueis.id_obj_tec
      order by Objetos_Tecnologicos.nome
;

                                                               
