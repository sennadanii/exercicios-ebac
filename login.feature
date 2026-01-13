            #language: pt

            Funcionalidade: Fazer login da plataforma
            Como cliente EBAC-Shop
            Quero fazer login (autenticação) na plataforma
            Para visualizar meus pedidos

            Contexto:
            Dado que eu acesse a páginda EBAC-Shop

            Esquema do cenário: Autenticação válida e inválida
            Quando eu digitar o <usuario>
            E a <senha>
            Então deve exibir a <mensagem>

            Exemplos:
            | usuario                 | senha     | mensagem                     |
            | joao@gmail.com.br       | joao123   | Direcionando para o checkout |
            | joaoerrado@gmail.com.br | joao123   | Usuário ou senha inválido    |
            | joao@gmail.com.br       | errado123 | Usuário ou senha inválido    |