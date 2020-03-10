SELECT a.numero_pedido, b.nome, c.nome_vendedor FROM pedidos a JOIN clientes b
ON (a.codigo_cliente = b.codigo_cliente )
JOIN vendedores c
ON (a.codigo_vendedor = c.codigo_vendedor);
