-- O nome do cliente e a quantidade de pedidos que ele fez.
SELECT c.nome, COUNT(a.codigo_cliente) AS "Quantidade de Pedidos" FROM pedidos a
JOIN clientes c ON (a.codigo_cliente = c.codigo_cliente)
GROUP BY c.nome;



