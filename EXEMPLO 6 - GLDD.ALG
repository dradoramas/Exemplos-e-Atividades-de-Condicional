Algoritmo "Exemplo 6"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos
// Autor(a)    : Gisele Leite de Deus
// Data atual  : 23/03/2023
Var

nome:caractere
idade: inteiro
nota1,nota2,nota3: real
media: real

Inicio

escreva("Digite seu nome: ")
leia(nome)
escreva("Digite sua idade: ")
leia(idade)

escreval(" ")

escreva("Digite sua nota da 1° Unidade: ")
leia(nota1)
escreva("Digite sua nota da 2° Unidade: ")
leia(nota2)
escreva("Digite sua nota da 3° Unidade: ")
leia(nota3)

limpatela

media <- (nota1+nota2+nota3)/3
se media>=7 então
escreval("Aprovado!")
senão media<7
escreval("Reprovado!")
fimse

escreval("Nome: ",nome)
escreval("Idade: ",idade)
escreval("1° Unidade: ",nota1)
escreval("2° Unidade: ",nota2)
escreval("3° Unidade: ",nota3)
escreval("Média Anual: ",media:2:1)


Fimalgoritmo
