Algoritmo "Soma"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Dr.Nelio Alves
// Descrição   : Fazer um programa para ler dois valores inteiros X e Y, e depois mostrar na tela o valor da soma destes
//números.
// Data atual  : 17/02/2025

//Exemplo 1:
//Digite o valor de X: 8
//Digite o valor de Y: 10
//SOMA = 18

//Exemplo 2:
//Digite o valor de X: 12
//Digite o valor de Y: 31
//SOMA = 43

Var
// Seção de Declarações das variáveis 

   x, y, soma : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

 escreva("Digite o valor de X: ")
 leia(x)
 escreva("Digite o valor de Y: ")
 leia(y)
 
 soma <- x + y
 escreval("SOMA = ", soma)


Fimalgoritmo
