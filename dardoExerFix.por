Algoritmo "dardo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Dr.Nelio Alves 
// Descrição   : No arremesso de dardo, o atleta tem três chances para lançar o dardo à maior distância que conseguir.
// Você deve criar um programa para, dadas as medidas das três tentativas de lançamento, informar qual
// foi a maior.
// Autor(a)    : Thiago Trentini
// Data atual  : 27/02/2025

// Exemplo 1:
// Digite as tres distancias:
// 83.21
// 79.53
// 89.15
// MAIOR DISTANCIA = 89.15

// Exemplo 2:
// Digite as tres distancias:
// 83.21
// 87.20
// 83.21
// MAIOR DISTANCIA = 87.20


Algoritmo "dardo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Dr.Nelio Alves 
// Descrição   : No arremesso de dardo, o atleta tem três chances para lançar o dardo à maior distância que conseguir.
// Você deve criar um programa para, dadas as medidas das três tentativas de lançamento, informar qual
// foi a maior.
// Autor(a)    : Thiago Trentini
// Data atual  : 27/02/2025

// Exemplo 1:
// Digite as tres distancias:
// 83.21
// 79.53
// 89.15
// MAIOR DISTANCIA = 89.15

// Exemplo 2:
// Digite as tres distancias:
// 83.21
// 87.20
// 83.21
// MAIOR DISTANCIA = 87.20

Var
    // Seção de Declarações das variáveis
    a, b, c, maior : real
Inicio
    // Seção de Comandos
    escreval("Digite as três distâncias:")
    leia(a)
    leia(b)
    leia(c)

    // Encontrando a maior distância
    maior <- a
    se (b > maior) entao
        maior <- b
    fimse
    se (c > maior) entao
        maior <- c
    fimse

    escreval("MAIOR DISTÂNCIA = ", maior:4:2)
Fimalgoritmo
