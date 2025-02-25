Algoritmo "baskaraCondExerFix"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Dr.Nelio Alves 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Data atual  : 24/02/2025

// Problema "baskara"
// Fazer um programa para ler os três coeficientes de uma equação do segundo grau. Usando a fórmula
// de Baskara, calcular e mostrar os valores das raízes x1 e x2 da equação com quatro casas decimais,
// conforme exemplo. Se a equação não possuir raízes reais, mostrar uma mensagem.

// Exemplo 1:
// Coeficiente a: 1
// Coeficiente b: 0
// Coeficiente c: -9
// X1 = 3.0000
// X2 = -3.0000

// Exemplo 2:
// Coeficiente a: 2
// Coeficiente b: -4.5
// Coeficiente c: 1.7
// X1 = 1.7697
// X2 = 0.4803

// Exemplo 3:
// Coeficiente a: 1
// Coeficiente b: 3
// Coeficiente c: 4
// Esta equacao nao possui raizes reais

Var
// Seção de Declarações das variáveis 

  a, b, c, x1, x2, delta : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Coeficiente a: ")
   leia(a)
   escreva("Coeficiente b: ")
   leia(b)
   escreva("Coeficiente c: ")
   leia(c)

   delta <- Exp(b, 2) - 4 * a * c
   
   se (a = 0) ou (delta < 0) entao
      escreval("Está equação não possuí raízes reais")
   senao
       x1 <- (-b + RaizQ(delta)) / (2 * a)
       x2 <- (-b - RaizQ(delta)) / (2 * a)
       escreval("x1 = ", x1:6:4)
       escreval("x2 = ", x2:6:4)
   fimse
Fimalgoritmo
