-- Name: Lab02
-- Description: Laboratório 2
-- Date: 17-03-2025



-- 1. Consulta para listar todos os produtos
select * from product;


-- 2. Consulta para listar todos os produtos colocando o nome das colunas selecionadas em português.
select 
    product_code as Codigo, 
    name  as Produto, 
    price as Preço_de_venda 
from product;


-- 3. Consulta para listar todos os produtos e o código de venda que resulta da fórmula (código de venda = Codigo x 1.000.000 + Preço de venda x 100).
select
    product_code as Codigo,
    name as Produto,
    price as Preço_de_venda,
    ((product_code * 1000000) + (price * 100)) as Codigo_de_Venda
from product;


-- 4. Consulta para obter mensagens personalizadas
select
    concat('A pessoa chamada "', first_name, ' ', last_name, '" tem o id[', id, ']') as Mensagem
from person;


-- 5. Construa para listar todos os departamentos (sem repetições).
select distinct
    dep_code,
    dep
from person;


-- 6. Consulta para listar todos os géneros envolvidos (sem repetições).
select distinct
    gender_code as Código,
    gender as Género
from person;


-- 7. Consulta para listar todos os produtos, ordenados por preço de venda.
select * from product order by price;


-- 8. Consulta para listar todos os produtos ordenados por: Categoria, Subcategoria, Preço de venda (descendente)
select * from product
order by category, subcategory, price desc;


-- 9. Consulta para listar todas as pessoas ordenadas pelo conteúdo da 2ª coluna do resultado.
select
    id as Nº,
    concat(last_name, ",",first_name) as Nome,
    birth_date as Data
    from person
order by last_name;


-- 10. Consulta para listar todas as pessoas ordenadas pela idade (descendente), desempatando com o nome ascendente)
select 
    id as Nº,
    concat(last_name, ", ", first_name) as Nome,
    year(birth_date) as Ano_Nascimento,
    year(curdate()) - year(birth_date) as Idade
    from person
    order by Idade desc, 
Nome asc;


-- 10. Consulta para listar todas as pessoas ordenadas pela idade (descendente), desempatando com o nome (ascendente)