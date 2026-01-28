# PDD Analytics

Projeto de Engenharia de Dados desenvolvido como Trabalho de Conclusão de Curso (TCC) 
no curso de Data Engineering da Faculdade Impacta.

## 🎯 Objetivo

Desenvolver um pipeline de ETL para ingestão, tratamento e disponibilização de dados
relacionados à Provisão para Devedores Duvidosos (PDD), apoiando análises de perdas
esperadas conforme práticas do mercado financeiro e diretrizes do IFRS 9.

## 🏦 Contexto

A PDD representa a provisão contábil constituída por instituições financeiras para
cobrir perdas esperadas com operações de crédito. A correta gestão desses dados
exige pipelines confiáveis, rastreáveis e escaláveis, características centrais
da Engenharia de Dados.

A empresa fictícia PDD Analytics atua como provedora de soluções de dados voltadas
ao tratamento e organização de informações de crédito para cálculo e acompanhamento
da PDD.

## 🛠️ Arquitetura do Pipeline

O pipeline segue o modelo clássico de ETL:

- **Extract**: ingestão de dados brutos de operações de crédito
- **Transform**: limpeza, padronização e aplicação de regras de negócio
- **Load**: disponibilização dos dados tratados em camadas analíticas

Estrutura de dados baseada em camadas:
- 'raw': dados brutos
- 'trusted': dados validados e tratados
- 'refined': dados prontos para consumo analítico

## 🧪 Tecnologias Utilizadas

- Python
- Pandas
- Git / GitHub
- Jupyter Notebook

## 📈 Resultados Esperados

- Pipeline de dados funcional e documentado
- Organização dos dados conforme boas práticas de engenharia
- Base preparada para análises de PDD e perdas esperadas

## 👤 Autoria

-  Pereira de Lima 
- Leonardo do Nascimento Taguchi

Projeto acadêmico desenvolvido para fins educacionais.
