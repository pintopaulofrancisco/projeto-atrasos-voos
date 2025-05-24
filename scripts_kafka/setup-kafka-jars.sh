#!/bin/bash

mkdir -p jars

echo "🔄 A descarregar os JARs necessários..."

curl -L -o jars/spark-sql-kafka-0-10_2.13-4.0.0.jar https://repo1.maven.org/maven2/org/apache/spark/spark-sql-kafka-0-10_2.13/4.0.0/spark-sql-kafka-0-10_2.13-4.0.0.jar
curl -L -o jars/spark-token-provider-kafka-0-10_2.13-4.0.0.jar https://repo1.maven.org/maven2/org/apache/spark/spark-token-provider-kafka-0-10_2.13/4.0.0/spark-token-provider-kafka-0-10_2.13-4.0.0.jar
curl -L -o jars/kafka-clients-3.5.1.jar https://repo1.maven.org/maven2/org/apache/kafka/kafka-clients/3.5.1/kafka-clients-3.5.1.jar
curl -L -o jars/lz4-java-1.8.0.jar https://repo1.maven.org/maven2/org/lz4/lz4-java/1.8.0/lz4-java-1.8.0.jar
curl -L -o jars/snappy-java-1.1.10.3.jar https://repo1.maven.org/maven2/org/xerial/snappy/snappy-java/1.1.10.3/snappy-java-1.1.10.3.jar

echo "✅ JARs prontos na pasta ./jars"

