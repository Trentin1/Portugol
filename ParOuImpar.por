Algoritmo "ParOuImpar"
// Par ou Ímpar
//Peça um número ao usuário e diga se ele é par ou ímpar.

Var
// Seção de Declarações das variáveis

   numero : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Digite um numero: ")
   leia(numero)
   se (numero mod 2 = 0) entao
    escreva("O número", numero, " é Par")
   senao
    escreva("0 número ", numero, " é Ímpar")
   fimse


Fimalgoritmo
