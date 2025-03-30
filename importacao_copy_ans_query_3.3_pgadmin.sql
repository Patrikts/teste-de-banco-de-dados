
-- IMPORTAÇÃO DE DADOS PARA PostgreSQL USANDO pgAdmin (\COPY é executado no cliente)

-- Substitua os caminhos abaixo pelos caminhos locais corretos dos seus arquivos CSV.

-- Importar dados de demonstrações contábeis (exemplo para todos os trimestres)
\COPY demonstracoes_contabeis(data, reg_ans, cd_conta_contabil, descricao, vl_saldo_inicial, vl_saldo_final)
FROM 'C:/caminho/para/arquivo/1T2023.csv' DELIMITER ';' CSV HEADER ENCODING 'LATIN1';

\COPY demonstracoes_contabeis(data, reg_ans, cd_conta_contabil, descricao, vl_saldo_inicial, vl_saldo_final)
FROM 'C:/caminho/para/arquivo/2T2023.csv' DELIMITER ';' CSV HEADER ENCODING 'LATIN1';

\COPY demonstracoes_contabeis(data, reg_ans, cd_conta_contabil, descricao, vl_saldo_inicial, vl_saldo_final)
FROM 'C:/caminho/para/arquivo/3T2023.csv' DELIMITER ';' CSV HEADER ENCODING 'LATIN1';

\COPY demonstracoes_contabeis(data, reg_ans, cd_conta_contabil, descricao, vl_saldo_inicial, vl_saldo_final)
FROM 'C:/caminho/para/arquivo/4T2023.csv' DELIMITER ';' CSV HEADER ENCODING 'LATIN1';

\COPY demonstracoes_contabeis(data, reg_ans, cd_conta_contabil, descricao, vl_saldo_inicial, vl_saldo_final)
FROM 'C:/caminho/para/arquivo/1T2024.csv' DELIMITER ';' CSV HEADER ENCODING 'LATIN1';

\COPY demonstracoes_contabeis(data, reg_ans, cd_conta_contabil, descricao, vl_saldo_inicial, vl_saldo_final)
FROM 'C:/caminho/para/arquivo/2T2024.csv' DELIMITER ';' CSV HEADER ENCODING 'LATIN1';

\COPY demonstracoes_contabeis(data, reg_ans, cd_conta_contabil, descricao, vl_saldo_inicial, vl_saldo_final)
FROM 'C:/caminho/para/arquivo/3T2024.csv' DELIMITER ';' CSV HEADER ENCODING 'LATIN1';

\COPY demonstracoes_contabeis(data, reg_ans, cd_conta_contabil, descricao, vl_saldo_inicial, vl_saldo_final)
FROM 'C:/caminho/para/arquivo/4T2024.csv' DELIMITER ';' CSV HEADER ENCODING 'LATIN1';

-- Importar dados cadastrais das operadoras
\COPY operadoras_ativas(cnpj, razao_social, registro_ans, modalidade, uf, municipio, data_registro, situacao, data_situacao, motivo_suspensao, data_inicio_operacao)
FROM 'C:/caminho/para/arquivo/Relatorio_cadop.csv' DELIMITER ';' CSV HEADER ENCODING 'LATIN1';
