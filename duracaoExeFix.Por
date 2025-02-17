Algoritmo "duracao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Dr.Nelio Alves 
// Descrição   : Fazer um programa para ler uma duração de tempo em segundos, daí imprimir na tela esta duração no
// formato horas:minutos:segundos.
// Data atual  : 17/02/2025

// Exemplo 1:.
// Digite a duracao em segundos: 300
// 0:5:0

// Exemplo 2:
// Digite a duracao em segundos: 12506
// 3:28:26

// Exemplo 3:
// Digite a duracao em segundos: 140811
// 39:6:51


Var
// Seção de Declarações das variáveis 

   duracao, horas, resto, minutos, segundos : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Digite a duração em segundos: ")
   leia(duracao)
   
   horas <- duracao \ 3600
   resto <- duracao % 3600
   
   minutos <- resto \ 60
   segundos <- resto % 60
   
   escreval(horas, ":", minutos, ":", segundos)




Fimalgoritmo
