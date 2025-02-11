Algoritmo "SisCadastro"
// Crie um sistema de cadastro de peças, com nome, quantidade, codigo, data de entrada.

//Relembrando algumas coisas que foram aprendidas no dia 10/02/25

Var
// Seção de Declarações das variáveis 
  nome1 : caractere
  nome2 : caractere
  nome3 : caractere
  nome4 : caractere
  qtd1  : inteiro
  qtd2  : inteiro
  cdg1  : real
  cdg2  : real
  valor1 : real
  valor2 : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  escreva("Produto: ")
  leia(nome1)
  escreva("Qtd: ")
  leia(qtd1)
  escreva("Codigo: ")
  leia(cdg1)
  escreva("Valor: ")
  leia(valor1)
  escreva("Data Entrada: ")
  leia(nome2)
  escreval()
  escreva("Produto: ")
  leia(nome3)
  escreva("Qtd: ")
  leia(qtd2)
  escreva("Codigo: ")
  leia(cdg2)
  escreva("Valor: ")
  leia(valor2)
  escreva("Data Entrada: ")
  leia(nome4)
  escreval()
  escreval()
   escreval("--------------- DADOS CADASTRADOS ---------------")
  escreval("Produto 1: ", nome1, " | Qtd: ", qtd1, " | Código: ", cdg1, " | Valor: R$ ", valor1:2:2)
  escreval("Produto 2: ", nome2, " | Qtd: ", qtd2, " | Código: ", cdg2, " | Valor: R$ ", valor2:2:2)
  escreval("--------------------------------------------------")
  escreval("No momento apenas estes produtos foram cadastrados.")
  
  

Fimalgoritmo
