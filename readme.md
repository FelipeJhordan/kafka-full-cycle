# O que é KAFKA ?
Apache Kafka é uma plataforma distribuída de streaming de eventos open-source que é utilizada por milhares de empresas para uma alta performance de pipeline de dados, stream de analytics, integração de dados de missão crítica.

## Kafka e seus poderes
- Altíssimo throughput.
- Latência exremamente baixa (2 ms).
- Escalável.
- Armazenamento.
- Alta disponibilidade.
- Se conecta com quase tudo.
- Bibliotecas prontas para as mais diversas tecnologias 
- Ferramentas open-source

## Empresas usando KAFKA
- Linkedin
- Netflix
- Uber
- Twitter
- Dropbox
- Spotify
- Paypal
- Bancos ...
- Gateways de pagamento

## Conceitos e dinâmica básica de funcionamento

Tenho um Producer -> produz os eventos para ser enviado para o cluster
Tenho um consumidor -> Acessa o broker
o Kafka é um cluster de nós, onde gerencia para qual broker será enviado essa mensagem ( não confunda o kafka com uma máquina específica, o kafka é um cluster)

## Tópicos

Tópico é um canal de comunicação responsável por receber e disponibilizar os dados enviados para o kafka.

- No caso do tópico, as mensagems pode ser lidas por dois sistemas ( ao contrário do Rabbit MQ  e SQS ).
- Um toc é como se fosse um Log.
- Salva em disco ( ao contrário do Rabbit MQ por padrão)

## Partições
Anatomia de um registro


Cada tópico pode ter uma ou mais partições para conseguir garantir a distribuição e resiliência de seus dados.


Mandei uma mensagem -> ela cai no tópico e é guardada em uma partição
### Offset  / Mensagem
- Headers
- Key
- Value
- Timestamp

## Consumer groups
Maneira que o kafka utiliza para dividir as mensagens entre tópicos e os consumers

## Outras referências

https://medium.com/@alvarobacelar/entendendo-como-um-consumidor-kafka-funciona-ee72237904c8#:~:text=Um%20t%C3%B3pico%20%C3%A9%20distribu%C3%ADdo%20entre,a%20cria%C3%A7%C3%A3o%2C%20mas%20nunca%20diminu%C3%ADdo.