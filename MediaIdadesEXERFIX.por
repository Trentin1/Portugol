Algoritmo "mediaIdades"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Dr. Nelio ALVES
// Descrição   : Fazer um programa para ler o nome e idade de duas pessoas. Ao final mostrar uma mensagem com os
//nomes e a idade média entre essas pessoas, com uma casa decimal, conforme exemplo.
// Data atual  : 17/02/2025

//Exemplo:
//Dados da primeira pessoa:
//Nome: Maria Silva
//Idade: 19
//Dados da segunda pessoa:
//Nome: Joao Melo
//Idade 20
//A idade média de Maria Silva e Joao Melo é de 19.5 anos

Var
// Seção de Declarações das variáveis 
  nome, nome1 : caractere
  idade, idade1, media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Dados da primeira pessoa:")
   escreva("Nome: ")
   leia(nome)
   escreva("Idade: ")
   leia(idade)
   escreval("Dados da segunda pessoa:")
   escreva("Nome: ")
   leia(nome1)
   escreva("Idade: ")
   leia(idade1)
   
   media <- (idade + idade1) / 2
   escreval("A idade média de ", nome, " e ", nome1, " é de ", media:8:1)


Fimalgoritmo
