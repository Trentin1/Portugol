Algoritmo "troco"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Dr.Nelio Alves
// Descrição   : Fazer um programa para calcular o troco no processo de pagamento de um produto de uma mercearia.
//O programa deve ler o preço unitário do produto, a quantidade de unidades compradas deste produto,
//e o valor em dinheiro dado pelo cliente (suponha que haja dinheiro suficiente). Seu programa deve
//mostrar o valor do troco a ser devolvido ao cliente.
// Data atual  : 17/02/2025

//Exemplo 1:
//Preço unitário do produto: 8.00
//Quantidade comprada: 2
//Dinheiro recebido: 20.00
//TROCO = 4.00

//Exemplo 2:
//Preço unitário do produto: 30.00
//Quantidade comprada: 3
//Dinheiro recebido: 100.00
//TROCO = 10.00

Var
// Seção de Declarações das variáveis

   preco, qtd, dinheiro, troco : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Preço unitário do produto: ")
   leia(preco)
   escreva("Quantidade comprada: ")
   leia(qtd)
   escreva("Dinheiro recebido: ")
   leia(dinheiro)
   
   troco <- dinheiro - preco * qtd
   escreva("TROCO = ", troco:8:2)


Fimalgoritmo
