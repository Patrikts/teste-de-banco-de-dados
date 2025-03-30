
-- Query 1: Top 10 operadoras com maiores despesas no último trimestre
SELECT 
    dc.reg_ans,
    oa.razao_social,
    SUM(dc.vl_saldo_final - dc.vl_saldo_inicial) AS total_despesa
FROM demonstracoes_contabeis dc
LEFT JOIN operadoras_ativas oa ON dc.reg_ans = oa.registro_ans
WHERE dc.descricao ILIKE '%EVENTOS/ SINISTROS CONHECIDOS OU AVISADOS DE ASSISTÊNCIA A SAÚDE MEDICO HOSPITALAR%'
  AND dc.data = (SELECT MAX(data) FROM demonstracoes_contabeis)
GROUP BY dc.reg_ans, oa.razao_social
ORDER BY total_despesa DESC
LIMIT 10;

-- Query 2: Top 10 operadoras com maiores despesas no último ano
SELECT 
    dc.reg_ans,
    oa.razao_social,
    SUM(dc.vl_saldo_final - dc.vl_saldo_inicial) AS total_despesa
FROM demonstracoes_contabeis dc
LEFT JOIN operadoras_ativas oa ON dc.reg_ans = oa.registro_ans
WHERE dc.descricao ILIKE '%EVENTOS/ SINISTROS CONHECIDOS OU AVISADOS DE ASSISTÊNCIA A SAÚDE MEDICO HOSPITALAR%'
  AND dc.data >= (SELECT MAX(data) - INTERVAL '12 months' FROM demonstracoes_contabeis)
GROUP BY dc.reg_ans, oa.razao_social
ORDER BY total_despesa DESC
LIMIT 10;
