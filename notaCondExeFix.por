Algoritmo "notaCondExerFix"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Dr.Nelio Alves 
// Descrição   : Soma as duas notas para saber se o aluno passou ou não.
// Data atual  : 20/02/2025

// Problema "notas"
// Fazer um programa para ler as duas notas que um aluno obteve no primeiro e segundo semestres de
// uma disciplina anual. Em seguida, mostrar a nota final que o aluno obteve (com uma casa decimal) no
// ano juntamente com um texto explicativo. Caso a nota final do aluno seja inferior a 60.00, mostrar a
// mensagem "REPROVADO", conforme exemplos.

// Exemplo 1:
// Digite a primeira nota: 45.5
// Digite a segunda nota: 31.3
// NOTA FINAL = 76.8

// Exemplo 2:
// Digite a primeira nota: 34.0
// Digite a segunda nota: 23.5
// NOTA FINAL = 57.5
// REPROVADO

Var
// Seção de Declarações das variáveis 

   nota1, nota2, notaFinal : real
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Digite a primeira nota: ")
   leia(nota1)
   escreva("Digite a segunda nota: ")
   leia(nota2)

   notaFinal <- nota1 + nota2
   
   se notaFinal >= 60 entao
      escreval("Parabéns!! Você passou para próxima disciplina. Sua nota: ", notaFinal:4:1)
   senao
      escreval("REPROVADO! Sua nota: ", notaFinal:4:1)
   fimse


Fimalgoritmo
