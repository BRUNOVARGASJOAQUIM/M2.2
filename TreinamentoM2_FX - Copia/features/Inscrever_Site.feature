# language: pt
# enconding: utf-8

Funcionalidade: Inscrever no Site de Livros
	Eu como Leitor 
	Quero me inscrever no site
	Para receber suas atualizações


Cenário: Inscrever com nome Bruno
Dado que estou na inscrição do site
Quando inserir o nome "Bruno"
E o email
Então terei a mensagem de inscrição com sucesso


Cenário: Inscrever com nome João
Dado que estou na inscrição do site
Quando inserir o nome "João"
E o email
Então terei a mensagem de inscrição com sucesso

@sprint1
Cenário: Inscrever com nome Maria
Dado que estou na inscrição do site
Quando inserir o nome "Maria"
E o email
Então terei a mensagem de inscrição com sucesso

@sprint1
Cenário: Inscrever com nome José
Dado que estou na inscrição do site
Quando inserir o nome "José"
E o email
Então terei a mensagem de inscrição com sucesso


