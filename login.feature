#language: pt

Funcionalidade: Tela de login
Como cliente da EBAC-SHOP
Quero fazer o login na plataforma
Para visualizar meus pedidos


Contexto:
Dado que eu acesse a página de autenticação do portal EBAC

Cenário: autenticação válida
Quando eu digitar o usuário "sarah@ebac.com.br"
E a senha "sarah@123"
Então deverá direcionar o usuário para a tela de checkout
E exibir a mensagem de boas vindas "Olá Sarah! Bem-vindo(a) à EBAC-SHOP!"

Cenário: usuário com senha inválida
Quando eu digitar o usuário diferente de "sarah@ebac.com.br"
E a senha diferente de "sarah@123"
Então deve exibir uma mensagem de alerta "Usuário ou senha inválidos! Por favor, tente novamente."
