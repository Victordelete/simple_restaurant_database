# SIMPLE RESTAURANT DATABASE

Projeto desenvolvido para construção de um sistema de bancos de dados para um restaurante, que ampare todas as regras de negócio apresentadas.

## Resumo

Para definição de requisitos foi simulada uma entrevista com o gestor deste restaurante. Nesta suposta entrevista foram questionadas sobre as funcionalidades necessárias para este sistema, escalabilidade e implementações futuras. 

Foi levantados os principais pontos: 

* Cliente alega que irá abrir a primeira filial de uma futura rede de bares e restaurantes.
* Explicou os processos internos do seu negócio e solicitou uma estrutura de gestão para os dados gerados.
* O usuário informa que irá gerir todos os aspectos do negócio nesses banco.
* Informa que prioriza baixos custos e praticidade.

Neste contexto optou-se por desenvolver o sistema no bancos de dados MySQL, devido as limitações de custo de desenvolviemento e manutenção futuros. Observou-se os requisitos funcionais: 

* Economia no desenvolvimento do projeto. 
* estão para pedidos no local e entrega. 
* Gestão de endereço/contato em toda a empresa. 
* Gestão de funcionários e registro de ponto. 
* Gestão da relação pedido, entrega e pagamento. 
* Gestão de estoque.
* Gestão de compras com fornecedores.

## Estrutura de desenvolvimento

Optei por desenvolver o sistema todo em MySQL. Parte pela simplificação em utilizar esta plataforma, parte pela facilidade de documentação disponível. O mesmo apresenta todas as funcionalidades inicialmente requeridas para o projeto, e facilmente poderia ser utilizado em aplicação do projeto final. 

Todos os módulos desenvolvidos para o sistema são em formato de script sql, passando pela criação  das diversas tabelas, os dados inseridos, ou a criação de views/triggers/procudes implementadas. Este diferentes scripts são facilmente executados pela rotina [main.py](main.py).

### Estruturas

A principio definiu-se 4 entidades fortes para este sistema de bancos de dados: 

* Cliente
* Funcionário
* Pedido
* Fornecedor

A partir destes foram definidas as demais tabelas e relacionamentos para correto funcionamento do sistema. Alguns pontos importantes de salientar para funcionamento e eficiência do sistema: 

* Clientes, funcinários e fornecedeores compartilham tabelas de contatos (telefone, endereço, email, instagram).
* Os endereços são normalizados em todos os níveis. 
* Os pedidos são marcadores para saída de estoque, além de o fechamento de um pedido ser aval para saída de estoque. 
* As compras de fornecedores passam por Ordens de compra aprovadas por funcionários. 
* As receitas de produtos preparados no restaurante utilizam uma tabela intermediária para marcação (com identificação e quantidade) das matérias-primas do estoque. 
* Sistema hábil para pedidos presenciais e para entrega. 

## Testes implementados

A funcionalidade do sistema desenvolvido foi testar informalmente em sua utilização direta. Não foram implementados testest estruturados, porém todas as tabelas foram populadas e testada a sua interação para funcionalidade final - serviço fornecido pelo restaurante. 
## Elaboração de rotinas

Para validação dos dados populados na tabela foram desenvolvidas algumas views. Eu não desenvolvi todas as views que achava interessante para o modelo de negócio, porém trouxe algumas que trazem informações primordiais, como localização dos clientes e diferentes fontes de receita. 

Apesar de saber da importância da elaboração das triggers que relacionam os eventos neste tipo de bancos de dados, estas não foram desenvolvidas, pois este projeto até o momento é voltado para estruturação das tabelas. Futuramente é interessante relacionar a saída de pedidos de forma automática do estoque, entrada em estoque de ordens de compra válidas, relacionar pedidos a comunicação com o cliente via seus contatos cadastrados etc. 