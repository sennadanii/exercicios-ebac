#language: pt

Funcionalidade: Configurar Produto
Como cliente EBAC-Shop
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Contexto: 
Dado que eu acesse a página EBAC-Shop

Quando eu selecionar o tamanho "s" a cor "orange" e a quantidade "2"
E clicar no botão "comprar"
Então deve ser inserido no carrinho com sucesso

Quando eu selecionar o tamanho "s" a cor "orange" e a quantidade "11"
E clicar no botão "comprar"
Então o sistema deve emitir alerta informando o máximo de produtos

Quando eu selecionar o tamanho "s" a cor "orange" e a quantidade "2" 
E clicar no botão "limpar"
Então as seleções devem ser limpas com sucesso