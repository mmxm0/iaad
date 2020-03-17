-- O preço médio, a quantidade média de carboidratos e a quantidade média de calorias e a quantidade de bebidas agrupados por cor. *
select cor ,avg(preco) as 'Preço Médio', avg(carboidratos) as 'Média de Carboidratos', avg(calorias) as 'Média de Calorias' from info_bebidas
group by cor;
