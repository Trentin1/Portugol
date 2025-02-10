Algoritmo "Produto"
// Crie na memória as seguintes variáveis:
//"Computador"produto1,"TV"produto2, 2100.5 preco1, 1830.0preco2,
//idade 30 e genero F.

//Em seguida, usando os valores das variáveis, produza a seguintesaída na tela:

// Produtos:O Computador custa R$ 2100.50O e a TV custa R$ 1830.00
//Codigo = 5291
//Dados da pessoa: genero F e idade 30
Var
   tv : caractere
   computador : caractere
   preco1 : real
   preco2 : real
   codigo : inteiro
   idade  : inteiro
   genero : caractere
   nome   : caractere

Inicio
   tv <- "TV LG 55 4K OLED"
   computador <- "Computador Gamer Ryzen 5, 32gb ram"
   preco1 <- 2100,50
   preco2 <- 1839,00
   codigo <- 5291
   nome   <- "Maria Aguiar"
   idade  <- 30
   genero <- "F"
   escreval("Nome: ", nome)
   escreval("Idade: ", idade," anos")
   escreval("Genero: ", genero)
   escreval("Codigo: ", codigo)
   escreval("O ", computador, " custa R$ ", preco1, " e a ", tv, "custa R$ ", preco2)


Fimalgoritmo
