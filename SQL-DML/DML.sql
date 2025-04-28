-- DML - Data Manipipulation Language
-- Comandos para gerir informação, Inserir, Atualizar, Eliminar e Consultar
-- INSERT, UPDATE, DELETE, SELECT


-- INSERT: Inserir registos na tabela
-- INSERT INTO <nome_da_tabela> [(<nome_da_coluna>, ...)] VALUES (<valor>, ...);

insert into departamentos (dep_nome, dep_sigla) values ("Departamento de ciências", "DC");
insert into departamentos values (100, "Departamento de Relacões Internacionais", "DRI");



-- UPDATE: Alterar valores existentes de uma tabela
-- UPDATE <nome_da_tabela> SET <nome_da_coluna> = {valor, expressão, query}, ... [WHERE condição];
-- Se a cláusula WHERE não for usada, todos os registos da tabela são alterados.

update departamentos set dep_sigla = "DM" where dep_id = 3;



-- DELETE: Permite apagar registor de uma tabela
-- DELETE FROM <nome_da_tabela> [WHERE condição];