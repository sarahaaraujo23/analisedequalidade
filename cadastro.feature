#language: pt

Funcionalidade: Concluir Cadastro
Como cliente da EBAC-SHOP
Quero concluir meu cadastro
Para finalizar minha compra

Contexto:
Dado que eu esteja na página de cadastro da EBAC-SHOP

Esquema do Cenario: Cadastro com campos obrigatórios preenchidos corretamente
Quando eu preencher todos os dados obrigatórios sinalizados com asteriscos
E eu clicar no botão "Cadastrar"
Então deverá ser apresentada mensagem "Cadastro realizado com sucesso!"

Esquema do Cenario: Campo de e-mail com formato inválido
Quando eu preencher e-mail com o formato diferente de "assunto@ebacshop.com"
E eu clicar no botão "Cadastrar"
Então deverá ser apresentada mensagem "Atenção: Formato de e-mail inválido!"

Esquema do Cenario: Cadastro com campos vazios
Quando eu deixar algum campo obrigatório em branco
E eu clicar no botão "Cadastrar"
Então deverá ser apresentada mensagem "Preencha os campos vazios!"