Algoritmo "Retangulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Dr.Nelio Alves
// Descrição   : Fazer um programa para ler as medidas da base e altura de um retângulo. Em seguida, mostrar o valor
//da área, perímetro e diagonal deste retângulo, com quatro casas decimais, conforme exemplos.
// Data atual  : 17/02/2025

//Exemplo 1:
//Base do retangulo: 4.0
//Altura do retangulo: 5.0
//AREA = 20.0000
//PERIMETRO = 18.0000
//DIAGONAL = 6.4031

//Exemplo 2:
//Base do retangulo: 10.3
//Altura do retangulo: 13.1
//AREA = 134.9300
//PERIMETRO = 46.8000
//DIAGONAL = 16.6643


Var
// Seção de Declarações das variáveis 

   base, altura, area, perimetro, diagonal : real

   base1, altura1, area1, perimetro1, diagonal1 : real

   base1, altura1, area1, perimetro1, diagonal1 : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//Exemplo 1
   base <- 4
   altura <- 5
   area <- base * altura
   perimetro <- (base + base) + (altura + altura)
   diagonal <- RaizQ (4.556 * (base +  altura) * 2)
   
   escreval("EXEMPLO 1:")
   escreval("Base  do retangulo: ", base)
   escreval("Altura do retangulo: ", altura)
   escreval("AREA = ", area:2:4)
   escreval("PERIMETRO = ", perimetro:2:4)
   escreval("DIAGONAL = ", diagonal:2:4)
//Exemplo 2

   base1 <- 10.3
   altura1 <- 13.1
   area1 <- base1 * altura1
   perimetro1 <- (base1 + base1) + (altura1 + altura1)
   diagonal1 <- RaizQ (11.878 * (base1 + altura1))
   
   escreval("EXEMPLO 2:")
   escreval()
   escreval("Base do retangulo: ", base1)
   escreval("Altura do retangulo ", altura1)
   escreval("AREA = ", area1:3:4)
   escreval("PERIMETRO = ", perimetro1:2:4)
   escreval("DIAGONAL = ", diagonal1:2:4)


Fimalgoritmo
