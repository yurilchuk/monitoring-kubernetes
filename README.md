# Configuração do Kubernetes para Monitoramento

Este repositório contém a configuração do Kubernetes para monitoramento usando Grafana, Prometheus e kube-state-metrics.

## Pré-requisitos

- Você deve ter o [kubectl](https://kubernetes.io/docs/tasks/tools/install-kubectl/) instalado.
- Você deve ter um cluster do Kubernetes configurado e o kubectl deve estar conectado a ele.

## Como usar

1. Clone este repositório:

```bash
git clone https://github.com/yurilchuk/monitoring-kubernetes.git
```

2. Entre no diretório do repositório:

```bash
cd monitoring-kubernetes
```

3. Torne o script `config.sh` executável:

```bash
chmod +x config.sh
```

4. Execute o script:

```bash
./config.sh
```

Este script irá aplicar todos os arquivos yaml no diretório atual ao seu cluster.

## Contribuindo

Se você encontrar algum problema ou tiver alguma sugestão de melhoria, sinta-se à vontade para abrir uma issue ou enviar um pull request.