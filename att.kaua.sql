/*Busque os registros da tabela agenda cujos códigos sejam 5 e 6*/

select *
from tb_agenda
where cd_agenda in (5,6);

/*Exiba todos os registros da tabela item que possua o código do produto 3*/

select *
from tb_item
where cd_item in (3);

/*Liste os dados do cliente que  está no terceiro registro da tabela cliente.*/

select *
from tb_cliente
where cpf_cliente in (3);

/* Exiba nome e valor dos produtos com código maior que 6 */

select cd_produto, nm_produto, vl_produto
from tb_produto
where cd_produto >=6;

/* Mostre o código e a data do pedido de código 2 */

select cd_pedido, dt_pedido
from tb_pedido
where cd_pedido in (2);

/*Busque os produtos cujo valor seja maior que 20 ou o código menor que 10*/

select cd_produto,vl_produto
from tb_produto
where cd_produto  not between '10' and '20';

/*Exiba todos os itens que pertencem ao pedido de código 4*/

select *
from tb_pedido
where cd_pedido =4;

/*Busque na tabela agenda os registros de código menor que 8 e que o horário seja antes do meio dia*/

select *
from tb_agenda
where cd_agenda <=8  and hr_agenda <='12:00:00';

/*Exiba os clientes com status 1*/

select *
from tb_cliente
where id_status =1;

/*Exiba os dados do cliente que tenham a sigla do estado RJ*/

select *
from tb_cliente
where sg_estado like '%RJ%';

/*Listar todos os nomes de clientes que contenham o sobrenome SANTOS*/

select * 
from tb_cliente 
where nm_cliente like '%Santos%';

/*Listar os nomes dos clientes que contenham a palavra ANA*/

select *
from tb_cliente
where nm_cliente like '%ANA%';

/*Exiba todos os agendamentos que estejam marcadas no dia 15/04/2022 entre os horários das 10h até às 16h*?*/

select *
from tb_agenda
where hr_agenda between '10:00:00' and '16:00:00' and dt_agenda='2022-03-25';

/*Exiba o código do pedido que contenham os produtos de código: 1, */

select *
from tb_pedido
where cd_pedido =1;

/*Liste todos os pedidos feitos no período da semana de férias (10/07/2022 a 30/07/2022)*/

select *
from tb_pedido
where dt_pedido between '2022-07-10' and '2022-07-30';

