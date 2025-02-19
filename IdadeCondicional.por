Algoritmo "idadeCondicional"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Dr.Nelio Alves 
// Descrição   : Pedi para o chatGPT criar um exercicio basico sobre SE, FIMSE.
// Data atual  : 18/02/2025

// Boa noite, Thiago! Aqui está um exercício básico para você praticar SE e FIMSE em Portugol:

// Exercício:
// Escreva um algoritmo que peça ao usuário para digitar a sua idade. O programa deve verificar e exibir uma mensagem dizendo se a pessoa é maior de idade ou menor de idade.

// * Utilize SE e FIMSE para estruturar a decisão.
// * O critério para ser maior de idade é ter 18 anos ou mais.
// * Faça com que o programa exiba a mensagem correspondente.

//Tente resolver e me diga como foi! ??

Var
// Seção de Declarações das variáveis 

   idade : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Bom dia, qual é sua idade por gentileza ? ")
   leia(idade)
     se idade = 18 entao
     escreval("Parabéns!! você já pode tirar sua CNH.")
     fimse
     se idade > 18 entao
     escreval("Parabéns!! você já pode tirar sua CNH ou precise renovar sua CNH")
     fimse
     se idade < 18 entao
     escreval("Poxa, infelizmente você não poderá tirar sua CNH.")
     fimse

Fimalgoritmo
