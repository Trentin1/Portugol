Algoritmo "glicose"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Dr.Nelio Alves 
// Descrição   : Fazer um programa para ler a quantidade de glicose
// no sangue de uma pessoa e depois mostrar na tela a
// classificação desta glicose de acordo com a tabela de referência ao lado.
// Autor(a)    : Thiago Trentini
// Data atual  : 26/02/2025


// Classificação Glicose
// Normal: Até 100 mg/dl
// Elevado: Maior que 100 até 140 mg/dl
// Diabetes: Maior de 140 mg/dl

// Exemplo 1:
// Digite a medida da glicose: 90.0
// Classificacao: normal

// Exemplo 2:
// Digite a medida da glicose: 140.0
// Classificacao: elevado

// Exemplo 3:
// Digite a medida da glicose: 143.2
// Classificacao: diabetes

Var
// Seção de Declarações das variáveis 

   glicose : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Digite a medida da glicose: ")
   leia(glicose)
   
    se glicose <= 100 entao
       escreval("Classificação: Normal")
    senao
     fimse
    se glicose >= 100 140a entao
       escreval("Classificação: Elevado")
    senao
     fimse
    se glicose > 140 entao
       escreval("Classificação: Diabetes")
     fimse
    

Fimalgoritmo