Algoritmo "ExercTerreno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Dr.Nelio Alves
// Descrição   : Problema "terreno"

//Fazer um programa para ler as medidas da largura e comprimento de um terreno retangular com uma
//casa decimal, bem como o valor do metro quadrado do terreno com duas casas decimais. Em seguida,
//o programa deve mostrar o valor da área do terreno, bem como o valor do preço do terreno, ambos com
//duas casas decimais, conforme exemplo.

//Exemplo 1:
//Digite a largura do terreno: 10.0
//Digite o comprimento do terreno: 30.0
//Digite o valor do metro quadrado: 200.00
//Area do terreno = 300.00
//Preco do terreno = 60000.00

//Exemplo 2:
//Digite a largura do terreno: 12.0
//Digite o comprimento do terrano: 20.0
//Digite o valor do metro quadrado: 150.00
//Area do terreno = 240.00
//Preco do terreno = 36000.00
// Data atual  : 12/02/2025
Var
// Seção de Declarações das variáveis 

 largura, comprimento, valorMetro, area, preco: real
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 



        escreva("Digite a largura do terreno: ")
        leia(largura)

        escreva("Digite o comprimento do terreno: ")
        leia(comprimento)

        escreva("Digite o valor do metro quadrado: ")
        leia(valorMetro)

        area <- largura * comprimento
        preco <- area * valorMetro

        escreval("Area do terreno = ", area:4:2)
        escreval("Preco do terreno = ", preco:4:2)

Fimalgoritmo
