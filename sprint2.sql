use api;

select*
from tabela_geral;

ALTER TABLE tabela_geral
ADD COLUMN capacidade INT DEFAULT (
    CASE 
        WHEN veiculo = 'P12' THEN 1800
        WHEN veiculo = 'P24' THEN 3600
        ELSE NULL  -- ou o valor padrão que desejar
    END 
);

ALTER TABLE tabela_geral
ADD COLUMN produtividade DECIMAL(10,2) GENERATED ALWAYS AS (qtd_transp / capacidade) STORED;

select co_fabrica as Fabrica, 
	count(qtd_transp) Qtde_transp,
    format(sum(vlr_frete),2) as Frete_total
from tabela_geral
group by co_fabrica;

select co_cliente,
	count(qtd_transp),
    sum(vlr_frete)
from tabela_geral
group by co_cliente;    

