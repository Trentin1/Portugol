Algoritmo "dardo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Dr.Nelio Alves 
// Descrição   : No arremesso de dardo, o atleta tem três chances para lançar o dardo à maior distância que conseguir.
// Você deve criar um programa para, dadas as medidas das três tentativas de lançamento, informar qual
// foi a maior.
// Autor(a)    : Thiago Trentini
// Data atual  : 27/02/2025

// Exemplo 1:
// Digite as tres distancias:
// 83.21
// 79.53
// 89.15
// MAIOR DISTANCIA = 89.15

// Exemplo 2:
// Digite as tres distancias:
// 83.21
// 87.20
// 83.21
// MAIOR DISTANCIA = 87.20


Var
// Seção de Declarações das variáveis 

   a, b, c, maior : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite as três distâncias:")
   leia(a)
   leia(b)
   leia(c)
   
   maior <- a, b, c

  se a >= b e (a >= c) entao
  senao
  fimse
  se b >= a e (b >= c) entao
  senao
  fimse
  se c >= a e (c >= b)entao
  fimse
  
  escreval("MAIOR DISTÂNCIA = ", maior:4:2)

Fimalgoritmo