# Executar o KAFKA
docker exec -it kafka-full-cycle-kafka-1 bash


# Criar um tópico
kafka-topics --create --topic=teste --bootstrap-server=localhost:9092 --partitions=3

# Mostrar lista de tópicos
kafka-topics --list --bootstrap-server=localhost:9092

#   Descrever detalhes do tópico
kafka-topics --bootstrap-server=localhost:9092 --topic=teste --describe


# Criar consumer 
kafka-console-consumer --bootstrap-server=localhost:9092 --topic=teste --from-beginning

# Criar Producer
kafka-console-producer --bootstrap-server=localhost:9092 --topic=teste