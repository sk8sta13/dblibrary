# Sqitch

Versionando banco de dados com sqitch https://sqitch.org/

O arquivo **sqitch.conf** nсo ж versionado pois contem dados de conexсo, nele se encontram todos os **targets** criados relativo aos bancos de dados que serсo gerenciados.

Faуa a configuraусo inicial:
```
./sqitch init projeto --engine mysql
./sqitch config --user engine.mysql.client /usr/bin/mysql
./sqitch config --user user.name 'Marcelo Soto Campos'
./sqitch config --user user.email 'sk8sta13@gmail.com'
```
1ф linha vai criar o arquivo de **sqitch.conf**, ja setando o engine para mysql, se pretende usar outro banco consulte a doc do Sqitch;
2ф linha add o binario do engine que no nosso caso ж o mysql;
3ф e 4ф linha add o seu nome e email respectivamente para o histзrico do migration;

Adicione seus proprios targets para serem gerenciados:
```
./sqitch target add banco1 db:mysql://user:pass@host/banco1 --registry banco1
```
*Nesse caso estou add os registros do sqitch na mesma base de dados do projeto.*

Assim podemos ver o status do migration do banco de dados:
```
./sqitch status banco1
```
