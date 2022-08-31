## Introdução

Este Repositório foi criado para armazenar as tarefas realizadas no Laboratório de Computação Científica (MS905), para a execução das tarefas é utilizado a linguagem de programação *Julia* em notebooks do "*Pluto*" que permitem uma interação mais rápida e dinâmica, assim posto para facilitar o trabalho foi criado neste repositório dois arquivos, um "*docker-compose.yml*" e um "*Dockerfile*" para a criação de um container com *Julia* que inicia automaticamente o *Pluto* permitindo que seja possível executar os notebooks apenas chamando uma página no endereço [localhost:8000](http://localhost:8000).

## Como fazer

Para criar o container é necessário ter o *Docker* e o *docker-compose* instalados e de dentro do diretório "ms905-2s22" executar o comando :

```bash
docker-compose up --build -d 
```
