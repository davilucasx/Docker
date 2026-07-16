# 🐳 Minha Primeira Experiência com Docker

Este é um projeto simples para marcar o meu primeiro contato inicial com o docker. Criei um script em Python que roda dentro de um container Docker e exibe a mensagem "Olá, Docker!" no terminal.

## 🚀 Tecnologias Utilizadas
* Python 3
* Docker

## 🛠️ Como rodar este projeto localmente

Primeiro e mais importante é preciso que o docker esteja baixado na sua máquina:

### 1. Clonar o repositório
```bash
git clone https://github.com/davilucasx/Docker.git
```
### 2. Abrir a pasta
```bash
cd repositorio
```
### 3. Criar imagem do docker
```bash
docker build -t hello-docker .
```
### 4. Executar
```bash
docker run hello-docker
```
