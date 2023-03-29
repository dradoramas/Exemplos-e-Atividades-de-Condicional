Algoritmo "EXEMPLO 12"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos
// Descrição   : Elabore um algoritmo usando operações lógicas para uma empresa que quer verificar se um empregado está qualificado para a aposentadoria ou não.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2023
Var

idempregado, id: caractere
nascimento, nascimentoempregado, anostrabalhados: inteiro
idade: inteiro



Inicio

//Função do Usuario, criação de Cadastro!
 escreval("Seja Bem-Vindo")
 escreval("Vamos realizar seu cadastro!")
 escreval(" ")
 escreval("Digite seu ID ideal: ")
 leia(idempregado)
 escreval("Digite seu ano de nascimento: ")
 leia(nascimentoempregado)
 
 limpatela

//Verificação e Login no cadastro
Escreval("Entre!")
Escreva("Digite seu ID: ")
leia(id)
Escreva("Digite seu ano de nascimento: ")
leia(nascimento)

limpatela

idade <- (2023-nascimentoempregado)

//Verificação da aposentadoria
se (id=idempregado) e (nascimento=nascimentoempregado) então
escreval("Olá, Bem-Vindo Trabalhador 1º!")
   se (idade>=65) ou (anostrabalhados>=30) então
      escreval("Pronto para se aposentar!")
   senão
      escreval("Não está pronto para se aposentar!")
   fimse
senão
escreval("ID ou ano de nascimento, INCORRETO!")
fimse


Fimalgoritmo