Algoritmo "pagamento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Dr.Nelio Alves 
// Descrição   :Fazer um programa para ler o nome de um(a) funcionário(a), o valor que ele(a) recebe por hora, e a
// quantidade de horas trabalhadas por ele(a). Ao final, mostrar o valor do pagamento do funcionário com
// uma mensagem explicativa, conforme exemplo.
// Data atual  : 17/02/2025

// Exemplo 1:
// Nome: Joao Silva
// Valor por hora: 50.00
// Horas trabalhadas: 60
// O pagamento para Joao Silva deve ser 3000.00

// Exemplo 2:
// Nome: Maria Dias
// Valor por hora: 60.00
// Horas trabalhadas: 100
// O pagamento para Maria Dias deve ser 6000.00

Var
// Seção de Declarações das variáveis 

   valor, hora, pagamento : real
   nome : caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Nome: ")
   leia(nome)
   escreva("Valor por hora: ")
   leia(valor)
   escreva("Horas trabalhadas: ")
   leia(hora)
   
   pagamento <- valor * hora
   escreval("O pagamento para ", nome, " deve ser de R$", pagamento:8:2)
   

Fimalgoritmo
