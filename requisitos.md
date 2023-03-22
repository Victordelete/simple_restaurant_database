# Definição de requisitos

## Método

Para definição dos requisitos de desenvolvimento deste sistema de bancos de dados, foi utilizada uma simulação de uma entrevista com um cliente interessado. Optou-se por este modelo pois é uma tratativa comum para definição de requisitos emn novos projetos. 

A entrevista foi baseada pelas respostas que garantiriam o nível de complexidade pretendido para o desenvolvimento deste projeto, mantendo ainda as funcionalidades requisitadas para este tipo de negócio. 

## Resumo entrevista

Foi solicitado pelo cliente durante entrevista, o desenvolvimento de um sistema para gestão do seu negócio. Trata-se de um restaurante que conta com atendimento local e delivery.

O cliente solicitou controle de dados relacionados a controle de pedidos, controle de entregas, controle de vendas, cadastro de clientes, cadastro de funcionários, controle de frota e estoque.

Os clientes atendidos presencialmente na sede da empresa, terão sua comanda de pedido registrada por meio de um aplicativo, de modo que estes pedidos também serão armazenados. De modo similar, os pedidos feitos para delivery são armazenados, tendo ainda associação das informações relacionadas a entrega. 

Neste negócio há diversos funcionários, de diversos setores diferentes. O sistema deve armazenas informações destes funcionários e dos seus respectivos setores. Haverá ainda armazenamento do sistema de pontos de jornada dos funcionários, com status de banco de horas.

Os produtos utilizados nesta empresa possuem diversos fornecedores, cada qual com suas informações de contato e limite de compras. O departamento de compras da empresa realiza uma ordem de compra, onde são listados os produtos, quantidade e preço dos itens adquiridos por pedido de cada fornecedor.

## Resumo de buscas

Após a criação do sistema, deveremos entregar algumas querys prontas com entrega de informações relacionadas à:

* Trazer todos os clientes;
* Trazer todos os funcionários;
* Trazer histórico de pedidos;
* Trazer status de estoque;
* Trazer lista de entregas por motorista/automóvel.
* Trazer ordens de compra.
* Trazer lista de fornecedores.