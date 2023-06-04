# CEFET-MG - Engenharia de Computação

## Inteligência Computacional

### Alunos:

- Ana Maria Mendes de Brito

- Amanda Soares Oliveira

- Leonardo Costa Resende

- Lucas Rassilan Vilanova

- Pablo Henrique Santos

30 de Maio de 2023 - Belo Horizonte

# Proposta de Trabalho

Para o trabalho final de Inteligência Computacional, proponho o desenvolvimento de uma aplicação capaz de identificar o tipo de peça produzida por uma máquina injetora de plástico com base em dados de tempo de dosagem de material e tempo de ciclo de produção.

Para isso, será utilizado K-Means e um conjunto de dados produzido pela Technology & Creative Solutions (TCS) relacionado a uma máquina industrial injetora de plástico. A empresa irá disponibilizar um banco de dados com uma série temporal que possui mais de 9,1 milhões de registros que indicam se a máquina estava ou não dosando material durante a produção de um conjunto de peças de plástico no decorrer de 3 meses e meio. A partir desses dados, será criado um dataset reunindo registros de tempo de ciclo e tempo de dosagem, ambos registrados em milissegundos.

## Metodologia

A metodologia que será aplicada para a execução deste trabalho será:

1. Criar o dataset de tempos de ciclo e de dosagem com base nos dados fornecidos pela TCS:

	1. Deve-se identificar quanto tempo a série temporal de dosagem levou para, a partir do estado 1, ir para o estado 0, e salvar este tempo como sendo o tempo de dosagem;

	2. Deve-se identificar quanto tempo a série temporal de dosagem levou para, a partir do estado 1, ir para o estado 0 e voltar ao estado 1, e salvar este tempo como sendo o tempo de ciclo;

2. Importar o dataset no Jupyter e iniciar a análise dos dados através de gráficos;

3. Utilizar a técnica de aprendizado não supervisionado K-Means para agrupar os dados em grupos de tipos de peça produzidas, sendo necessário aplicar técnicas para melhor definir quantos tipos de peça devem estar contidos no conjunto de dados em análise.

## Aplicação Prática

A aplicação prática do software desenvolvido será para identificar quais tipos de peça foram produzidas pela máquina, possibilitando assim a geração de relatórios mais completos referentes a cada tipo de peça produzida pelo cliente.
