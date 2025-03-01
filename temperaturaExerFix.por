Algoritmo "temperatura"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Dr.Nelio Alves 
// Descrição   : Deseja-se converter uma medida de temperatura da escala Celsius para Fahrenheit ou vice-versa. Para
// isso, você deve construir um programa que leia a letra "C" ou "F" indicando em qual escala vai ser
// informada uma temperatura. Em seguida o programa deve mostrar a temperatura na outra escala com duas casas decimais
// A seguir é dada a fórmula para converter de Fahrenheit para Celsius (você deve
// deduzir a fórmula de Celsius para Fahrenheit): C = 5 (F - 32)
//                                                    9
// Autor(a)    : Thiago Trentini
// Data atual  : 28/02/2025

// Exemplo 1:
// Voce vai digitar a temperatura em qual escala (C/F)? F
// Digite a temperatura em Fahrenheit: 75.00
// Temperatura equivalente em Celsius: 23.89

// Exemplo 2:
// Voce vai digitar a temperatura em qual escala (C/F)? C
// Digite a temperatura em Celsius: 28.15
// Temperatura equivalente em Fahrenheit: 82.67

Var
// Seção de Declarações das variáveis 

 F, C : real
 unidade : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva(" Você vai digitar a temperatura em qual escala (C/F)?")
   leia(unidade)

   se unidade = "F" entao
      escreva("Digite a temperatura em Fahrenheit: ")
      leia(F)
      C <- 5 / 9 * (F - 32)
      escreval("Temperatura equivalente em Celsius: ", C:4:2)
   senao
      escreva("Digite a temperatura em Celsius: ")
      leia(C)
      F <- 9 * C / 5 + 32
      escreval("Temperatura equivalente em Fahrenheit: ", F:4:2)

   fimse

Fimalgoritmo
