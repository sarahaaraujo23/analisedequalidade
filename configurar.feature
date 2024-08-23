#language: pt

Funcionalidade: Configurar produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Contexto:
Dado que eu acesse a página de compras da EBAC-SHOP
E encontre um produto da minha escolha

Esquema do Cenário: Limitação de quantidade
Quando eu selecionar o produto
E a <quantidade> for superior a 10 itens
Então deve ser apresentado o alerta "O máximo permitido é 10 itens"

Esquema do Cenário: Limpar seleção de produto
Quando eu tiver produtos selecionados
E clicar no botão de "limpar"
Então todas as seleções devem voltar ao estado original

Esquema do Cenário: Aquisição de múltiplos produtos
Quando selecionar o <produto> 
E escolher <cor>, <tamanho> e <quantidade>
Então os produtos serão acrescentados ao carrinho de compras 

Exemplos:
            | produto    | cor      | tamanho | quantidade |
            | "camiseta" | "azul"   | "GG"    | "5"        |
            | "calça"    | "verde"  | "G"     | "10"       |
            | "calça"    | "branca" | "M"     | "2"        |
            | "moletom"  | "branco" | "P"     | "7"        |
            | "camiseta" | "verde"  | "M"     | "1"        |
            | "calça"    | "verde"  | "G"     | "10"       |