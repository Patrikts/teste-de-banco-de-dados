\COPY demonstracoes_contabeis(data, reg_ans, cd_conta_contabil, descricao, vl_saldo_inicial, vl_saldo_final)
FROM 'C:/Users/seu_usuario/Downloads/ans_dados/1T2023.csv' DELIMITER ';' CSV HEADER ENCODING 'LATIN1';

\COPY demonstracoes_contabeis(data, reg_ans, cd_conta_contabil, descricao, vl_saldo_inicial, vl_saldo_final)
FROM 'C:/Users/seu_usuario/Downloads/ans_dados/2T2023.csv' DELIMITER ';' CSV HEADER ENCODING 'LATIN1';

\COPY demonstracoes_contabeis(data, reg_ans, cd_conta_contabil, descricao, vl_saldo_inicial, vl_saldo_final)
FROM 'C:/Users/seu_usuario/Downloads/ans_dados/3T2023.csv' DELIMITER ';' CSV HEADER ENCODING 'LATIN1';

\COPY demonstracoes_contabeis(data, reg_ans, cd_conta_contabil, descricao, vl_saldo_inicial, vl_saldo_final)
FROM 'C:/Users/seu_usuario/Downloads/ans_dados/4T2023.csv' DELIMITER ';' CSV HEADER ENCODING 'LATIN1';

\COPY demonstracoes_contabeis(data, reg_ans, cd_conta_contabil, descricao, vl_saldo_inicial, vl_saldo_final)
FROM 'C:/Users/seu_usuario/Downloads/ans_dados/1T2024.csv' DELIMITER ';' CSV HEADER ENCODING 'LATIN1';

\COPY demonstracoes_contabeis(data, reg_ans, cd_conta_contabil, descricao, vl_saldo_inicial, vl_saldo_final)
FROM 'C:/Users/seu_usuario/Downloads/ans_dados/2T2024.csv' DELIMITER ';' CSV HEADER ENCODING 'LATIN1';

\COPY demonstracoes_contabeis(data, reg_ans, cd_conta_contabil, descricao, vl_saldo_inicial, vl_saldo_final)
FROM 'C:/Users/seu_usuario/Downloads/ans_dados/3T2024.csv' DELIMITER ';' CSV HEADER ENCODING 'LATIN1';

\COPY demonstracoes_contabeis(data, reg_ans, cd_conta_contabil, descricao, vl_saldo_inicial, vl_saldo_final)
FROM 'C:/Users/seu_usuario/Downloads/ans_dados/4T2024.csv' DELIMITER ';' CSV HEADER ENCODING 'LATIN1';

\COPY operadoras_ativas(cnpj, razao_social, registro_ans, modalidade, uf, municipio, data_registro, situacao, data_situacao, motivo_suspensao, data_inicio_operacao)
FROM 'C:/Users/seu_usuario/Downloads/ans_dados/Relatorio_cadop.csv' DELIMITER ';' CSV HEADER ENCODING 'LATIN1';
