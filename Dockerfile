# O dockerfile sempre começa importando a imagem base, no caso o python e usamos o 'From' para isso, apos os : é a versao que queremos,no cas, a mais atual, latest
FROM python:latest

# Precisamos importar o codigo dos arquivos na imagem e para isso usamos o 'Copy', com o primeiro parametro sendo o nome do arquivo e o segundo é o caminho de onde colocar o arquivo na imagem, no caso '/' na raiz
COPY main.py /

# Criando o comando para rodar a imagem, usamos 'CMD' para isso
CMD [ "python", "./main.py"]