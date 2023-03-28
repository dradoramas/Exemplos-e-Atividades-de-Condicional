Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos
// Autor(a)    : Gisele Leite de Deus
// Data atual  : 28/03/2023

Var
 media, soma, produto,  menorvalor, maiorvalor: real
 numero1,numero2: inteiro


Inicio

Escreva("Digite seu 1° número: ")
leia(numero1)
Escreva("Digite seu 2° número: ")
leia(numero2)

limpatela

media <- (numero1+numero2)/2
soma <- numero1+numero2
produto <- numero1*numero2


se numero1>numero2 então
   escreva("Maior Número é o: ", numero1)
senão numero1<numero2
   escreva("Maior Número é o: ", numero2)
fimse

escreval(" ")

se numero2>numero1 então
   escreva("Menor Número é o: ", numero1)
senão numero2<numero1
   escreva("Menor Número é o: ", numero2)
fimse

escreval(" ")

se numero1=numero2 então
escreval("Os números são iguais!")
fimse

Escreval("Média: ", media:6:2)
Escreval("Soma: ",soma)
Escreval("Produto: ", produto)



Escreval(" ")


Fimalgoritmo



