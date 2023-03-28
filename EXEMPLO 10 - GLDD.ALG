Algoritmo "EXEMPLO 10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos
// Descrição   : Elabore um algoritmo usando operações lógicas para informar se uma pessoa é obrigatoria a votar. Considere que a regra é que menores de 18 e maiores que 65 não são obrigados a votar.
// Autor(a)    : Gisele Leite de Deus
// Data atual  : 28/03/2023
Var

 idade: inteiro
 
Inicio

Escreva("BEM-VINDO")
escreval(" ")

Escreva("Você é obrigado a votar?")
escreval(" ")

//Pedir ao usuario a idade
Escreva("Digite sua idade: ")
leia(idade)

limpatela

se (idade >= 18) e (idade <= 65) entao
   escreval("Você precisa votar!")
senao
   escreval("Você não precisa votar!")
fimse

Fimalgoritmo