#!/bin/bash

# Caminho fixo para Java 11 (ajustado ao que tu já tens)
export JAVA_HOME="/opt/homebrew/Cellar/openjdk@11/11.0.27/libexec/openjdk.jdk/Contents/Home"
export PATH="$JAVA_HOME/bin:$PATH"

# Ativa o ambiente Conda onde está o PySpark
source /opt/anaconda3/etc/profile.d/conda.sh
conda activate pyspark_env

# Confirma as versões ativas
echo "Java usado:"
java -version

echo "Python usado:"
which python

# Abre o Jupyter no projeto
jupyter notebook