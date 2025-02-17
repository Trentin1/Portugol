Algoritmo "medidas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Dr.Nelio Alves 
// Descrição   : Fazer um programa para ler três medidas A, B e C. Em seguida, calcular e mostrar (imprimir os dados
// com quatro casas decimais):
// a) a área do quadrado que tem lado A
// b) a área do triângulo retângulo que base A e altura B
// c) a área do trapézio que tem bases A e B, e altura C
// Data atual  : 17/02/2025

// Exemplo 1:
// Digite a medida A: 4.0
// Digite a medida B: 3.5
// Digite a medida C: 5.2
// AREA DO QUADRADO = 16.0000
// AREA DO TRIANGULO = 7.0000
// AREA DO TRAPEZIO = 19.5000

// Exemplo 2:
// Digite a medida A: 7.13
// Digite a medida B: 8.05
// Digite a medida C: 11.912
// AREA DO QUADRADO = 50.8369
// AREA DO TRIANGULO = 28.6983
// AREA DO TRAPEZIO = 90.4121
Var
// Seção de Declarações das variáveis 

   a, b, c, quadrado, triangulo, trapezio : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Digite a medida A: ")
   leia(a)
   escreva("Digite a medida B: ")
   leia(b)
   escreva("Digite a medida C: ")
   leia(c)
   
   quadrado <- a * a
   triangulo <- (a * b) / 2
   trapezio <- (a + b) /2 * c
   
   escreval("Area do QUADRADO: ", quadrado:10:4)
   escreval("Area do TRIANGULO: ", triangulo:10:4)
   escreval("Area do TRAPEZIO: ", trapezio:10:4)


Fimalgoritmo