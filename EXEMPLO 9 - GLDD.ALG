Algoritmo "EXEMPLO 9"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos
// Autor(a)    : Gisele Leite de Deus
// Data atual  : 28/03/2023
Var

login, senha: caractere
loginarmazenado, senhaarmazenada: caractere

Inicio

Escreva("BEM-VINDO")
escreval(" ")
Escreva("Vamos iniciar seu cadastro!")
escreval(" ")
Escreva("Digite seu Login: ")
leia(loginarmazenado)
Escreva("Digite sua Senha: ")
leia(senhaarmazenada)

limpatela

Escreval("Entre!")
Escreva("Digite seu Login: ")
leia(login)
Escreva("Digite sua Senha: ")
leia(senha)

limpatela

se (senha=senhaarmazenada) e (login=loginarmazenado) então
escreval("Olá, JOGADOR 1º!")
senão
escreval("Pane no sistema, alguém me desconfigurou!")
fimse

Fimalgoritmo