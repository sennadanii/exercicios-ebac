#language: pt

Funcionalidade: Concluir cadastro
Como Cliente EBAC Shop
Quero fazer concluir meu cadastro 
Para finalizar minha compra

Contexto:
Dado que eu acesse a página EBAC Shop

Esquema de Cenário: fazer cadastro
Quando eu digitar preencher <nome>, <pais>, <endereco>, <telefone> e <email>
E clicar em finalizar compra
Então o sistema deve exibir a <mensagem>

Exemplo:
            | nome | país   | endereço | cidade         | telefone    | e-mail                  | mensagem                    |
            | João | Brasil | Rua Um   | Rio de Janeiro | 21966665555 | joao@gmail.com.br       | Compra finalizada           |
            | João | Brasil | Rua Um   | Rio de Janeiro | 21966665555 | joãoerrado@gmail.com.br | E-mail inválido             |
            | João | Brasil | Rua Um   | Rio de Janeiro |             | joão@gmail.com.br       | Preencher campo obrigatório |
