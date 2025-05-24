projeto-atrasos-voos/
├── 📂 data/
│   ├── 📂 raw/                   # Dados originais (local)
│   └── 📂 processed/             # Dados limpos/amostrados em Parquet
│
├── 📂 notebooks/                # Desenvolvimento e testes
│   ├── 01_validacao_dados.ipynb
│   ├── 02_analise_exploratoria.ipynb
│   ├── 03_modelagem_ml.ipynb
│   ├── 04_deployment_batch.ipynb
│   └── 05_streaming_kafka.ipynb
│
├── 📂 scripts_kafka/
│   ├── kafka_producer.py
│   ├── kafka_consumer.py
│   └── kafka_cluster_create_topic.py
│
├── 📂 models/
│   └── modelo_final              # diretório com pipeline e modelo treinado
│
├── 📂 relatorio/
│   ├── relatorio_final.pdf
│   └── relatorio_intermedio.pdf
│
├── requirements.txt             # bibliotecas usadas
└── README.md                    # explicação sobre como correr o projeto