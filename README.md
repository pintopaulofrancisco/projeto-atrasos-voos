# ✈️ Previsão de Atrasos de Voos (2018–2022)

Projeto desenvolvido no âmbito da unidade curricular **Algoritmos para Big Data** do Mestrado em Engenharia Informática.

## 🎯 Objetivo

Construir um sistema de classificação baseado em **Aprendizagem Automática** com **Apache Spark**, capaz de prever se um voo sofrerá **atraso superior a 15 minutos** à partida, com base em dados históricos de voos nos Estados Unidos entre 2018 e 2022.

O projeto inclui também uma vertente de **data streaming** com **Apache Kafka**, simulando a entrada contínua de dados e aplicação do modelo em tempo real.

## 👨‍💻 Autores

- Henrique Niza (131898)
- Paulo Francisco Pinto (128962)
- Rute Roque (128919)

## 📚 Dataset

**Fonte**: [Kaggle – Flight Delay Dataset (2018–2022)](https://www.kaggle.com/datasets/robikscube/flight-delay-dataset-20182022)

- Dataset original não incluído por questões de tamanho/licenciamento.
- Os dados utilizados foram extraídos dos ficheiros `Combined_Flights_YYYY.csv`.
- A variável alvo utilizada é `DepDel15` (atraso superior a 15 minutos na partida).

## 🛠️ Tecnologias Utilizadas

- Apache Spark (PySpark) – processamento distribuído e ML pipelines
- Apache Kafka – simulação de data streaming
- Plotly – visualizações interativas
- Python 3.10+
- Jupyter Notebooks


## 📈 Fases do Projeto

- Validação dos dados
- Análise exploratória (EDA)
- Construção de modelos de classificação (MLlib)
- Avaliação com múltiplas métricas e datasets
- Uso do modelo em batch
- Uso do modelo em streaming via Kafka


## ⚠️ Notas

- Os ficheiros de dados não são incluídos no repositório.
- A execução local requer instalação prévia de:
- Apache Spark
- Kafka
- Bibliotecas Python necessárias (requirements.txt)

## 🧱 Estrutura do Projeto

```bash
projeto-atrasos-voos/
├── data/
│   ├── raw/               # Ficheiros CSV originais (não incluídos no repositório)
│   └── processed/         # Dados limpos e convertidos em .parquet
├── notebooks/
│   ├── 01_validacao_dados.ipynb
│   ├── 02_analise_exploratoria.ipynb
│   ├── 03_modelagem_ml.ipynb
│   ├── 04_deployment_batch.ipynb
│   └── 05_streaming_kafka.ipynb
├── scripts_kafka/
│   ├── kafka_producer.py
│   ├── kafka_consumer.py
│   └── kafka_cluster_create_topic.py
├── models/                # Modelos treinados (não versionados)
├── relatorio/
│   └── relatorio_final.pdf
├── requirements.txt       # Bibliotecas usadas (a completar)
└── README.md              # Este ficheiro

