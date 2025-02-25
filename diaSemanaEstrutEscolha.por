Algoritmo "diaDaSemanaEscolha"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Dr.Nelio Alves 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/02/2025
Var
// Seção de Declarações das variáveis 

  x : inteiro
  dia: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   leia(x)
   
  escolha x
   caso 1
    dia <- "Domingo, 02 de Março de 2025"
   caso 2
    dia <- "Segunda-feira, 03 de Março de 2025"
   caso 3
    dia <- "Terça-feira, 04 de Março de 2025"
   caso 4
    dia <- "Quarta-feira, 05 de Março de 2025"
   caso 5
    dia <- "Quinta feira, 06 de Março de 2025"
   caso 6
    dia <- "Sexta-feira, 07 de Março de 2025"
   caso 7
    dia <- "Sábado, 01 de Março de 2025"
   outrocaso
    dia <- "Dia da semana invalido"
  fimescolha
    
   escreval("Qual é o dia da semana hoje? ", dia)

Fimalgoritmo
