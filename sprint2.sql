-- Criar banco de dados 

CREATE DATABASE API; 

 

-- Usar o banco de dados API 

USE API; 

 

-- Visualizar as tabelas do banco de dados API 

SHOW TABLES; 

 

-- Selecionar os dados da tabela clientes 

select *  

from clientes; 

 

-- Selecionar os dados da tabela fabricas 

select *  

from fabricas; 

 

-- Selecionar os dados da tabela rotas 

select *  

from rotas; 

 

-- Filtrar veículos P12 com quantidade transportada maior que 1800 unidades na tabela rotas 

select veiculo, qtd_transp 

from rotas 

where veiculo = 'P12' and qtd_transp > 1800; 

 

-- Alterar as linhas da coluna “veículo” de P12 para P24 onde a “quantidade transportada” seja maior que 1800 unidades, na tabela rotas 

SET SQL_SAFE_UPDATES = 0; 

 

UPDATE rotas 

SET veiculo = 'P24' 

Where veiculo = 'P12' and qtd_transp>1800; 

 

select * 

from rotas 

where veiculo = 'P12' and qtd_transp > 1800; 

 

-- Filtrar Incoterm FOB com valor de frete maior que zero na tabela rotas 

select incoterm, vlr_frete 

from rotas 

where incoterm = 'FOB' and vlr_frete > 0; 

 

-- Alterar as linhas da coluna “incoterm” de FOB para CIF onde o valor do frete seja maior que zero, na tabela rotas 

SET SQL_SAFE_UPDATES = 0; 

 

UPDATE rotas 

SET incoterm= 'CIF' 

Where incoterm = 'FOB' and vlr_frete > 0; 

 

select * 

from rotas 

where incoterm = 'FOB'; 

 

-- Relacionar as tabelas rotas, fabricas e clientes 

CREATE TABLE Tabela_Geral as 

SELECT 

rotas.*, 

fabricas.no_mun as mun_fabrica, 

fabricas.lat as lat_fabrica, 

fabricas.long as long_fabrica, 

clientes.mun as mun_cliente, 

clientes.lat as lat_cliente, 

clientes.long as long_cliente 

FROM rotas 

JOIN fabricas 

ON rotas.co_fabrica = fabricas.co_fabrica 

JOIN clientes 

ON rotas.co_cliente = clientes.co_cliente; 

 

select * from tabela_geral; 

 

use api; 

 

-- Adiciona a coluna "capacidade" à tabela_geral 

ALTER TABLE tabela_geral ADD COLUMN capacidade INT after qtd_transp; 

 

-- Preenche a coluna "capacidade" com base nas condições de P12 = 1800 e P24 = 3600 

UPDATE tabela_geral 

SET capacidade = CASE 

    WHEN veiculo = 'P12' THEN 1800 

    WHEN veiculo = 'P24' THEN 3600 

    ELSE NULL  -- Define um valor padrão para outras situações, se necessário 

END; 

 

-- Adiciona a coluna "produtividade" à tabela_geral 

ALTER TABLE tabela_geral ADD COLUMN produtividade decimal(10,2) after dist; 

 

-- Atualiza os valores da coluna "produtividade" com a divisão de qtd_transp por capacidade 

UPDATE tabela_geral SET produtividade = IF(capacidade > 0, qtd_transp / capacidade, NULL); 

 

select * from tabela_geral; 

 

select mes_base as Mês, 

co_fabrica, 

count(qtd_transp) as Qtd_Pedidos, 

sum(qtd_transp) as Total_Qtde_Transp, 

format(sum(vlr_frete),2) as Total_Frete 

from tabela_geral 

group by mes_base, co_fabrica;
