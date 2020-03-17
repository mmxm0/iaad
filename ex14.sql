-- Bebidas da tabela info_bebidas, que não estão na tabela bebidas. 
select *  from info_bebidas where nome_bebida not in(select nome_bebida from bebidas) ;