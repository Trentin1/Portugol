Algoritmo "OperadoraExerFix"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Dr.Nelio Alves 
// Descrição   : Uma operadora de telefonia cobra R$ 50.00 por um plano básico que dá direito a 100 minutos de
// telefone. Cada minuto que exceder a franquia de 100 minutos custa R$ 2.00. Fazer um programa para
// ler a quantidade de minutos que uma pessoa consumiu, daí mostrar o valor a ser pago.
// Data atual  : 25/02/2025

// Exemplo 1:
// Digite a quantidade de minutos: 22
// Valor a pagar: R$ 50.00
// Exemplo 2:
// Digite a quantidade de minutos: 103
// Valor a pagar: R$ 56.00

Var
// Seção de Declarações das variáveis

   minutos : inteiro
   valor : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Digite a quantidade de minutos: ")
   leia(minutos)

   valor <- 50
   se minutos > 100 entao
     valor <- valor + 2 * (minutos - 100)
   fimse
   
   escreval("Valor a pagar: R$ ", valor:4:2, " REAIS")
   
Fimalgoritmo
