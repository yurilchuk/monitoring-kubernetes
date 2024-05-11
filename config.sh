#!/bin/bash

# Itere sobre todos os arquivos yaml no diretório atual
for file in *.yaml; do
  # Aplique o arquivo yaml
  kubectl apply -f "$file"
done