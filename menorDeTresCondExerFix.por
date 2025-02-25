Algoritmo "menor_de_tres"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Dr.Nelio Alves 
// Descrição   : Fazer um programa para ler três números inteiros. Em seguida, mostrar qual o menor dentre os três
// números lidos. Em caso de empate, mostrar apenas uma vez.
// Data atual  : 24/02/2025

//+Exemplo 1:
// Primeiro valor: 7
// Segundo valor: 3
// Terceiro valor: 8
// MENOR = 3

//  Exemplo 2:
// Primeiro valor: 5
// Segundo valor: 12
// Terceiro valor: 5
// MENOR = 5

// Exemplo 3:
// Primeiro valor: 9
// Segundo valor: 9
// Terceiro valor: 9
// MENOR = 9

Var
// Seção de Declarações das variáveis 

 a, b, c, menor : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Primeiro valor: ")
   leia(a)
   escreva("Segundo valor: ")
   leia(b)
   escreva("Terceiro valor: ")
   leia(c)
   
 se (a < b) e (a < c) entao
   escreval("MENOR = ", a)
 senao
 se  (b < a) e (b < c) entao
   escreval("MENOR = ", b)
 senao
   escreval("Menor = ", c)
   fimse
 fimse
Fimalgoritmo
