INSERT INTO bronze_cliente
SELECT
  id_cliente,
  nome,
  cpf,
  data_nascimento,
  current_timestamp() AS data_ingestao,
  'clientes_2026_01.csv' AS arquivo_origem,
  'batch_001' AS batch_id,
  sha2(concat(id_cliente, cpf), 256) AS hash_registro
FROM staging_cliente;