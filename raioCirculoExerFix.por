Algoritmo "raioCirculo"                                                                                                    
// Disciplina   : [Linguagem e Lógica de Programação]                                                                      
// Professor   : Dr.Nelio Alves (Udemy)                                                                                    
// Descrição   : Fazer um programa para ler o valor "r" do raio de um círculo, e depois mostrar o valor da área do         
// círculo com três casas decimais. A fórmula da área do círculo é a seguinte: ???????? = ??. ???                          
// Você pode usar o valor de ?? fornecido pela biblioteca da sua linguagem de programação, ou então, se preferir, use      
// diretamente o valor 3.14159.                                                                                            
// Data atual  : 17/02/2025                                                                                                
                                                                                                                           
//Exemplo 1:                                                                                                               
//Digite o valor do raio do circulo: 2.0                                                                                   
//AREA = 12.566                                                                                                            
                                                                                                                           
//Exemplo 2:                                                                                                               
//Digite o valor do raio do circulo: 13.2                                                                                  
//AREA = 547.391                                                                                                           
                                                                                                                           
                                                                                                                           
Var                                                                                                                        
// Seção de Declarações das variáveis                                                                                      
                                                                                                                           
   r, area : real                                                                                                          
                                                                                                                           
                                                                                                                           
Inicio                                                                                                                     
// Seção de Comandos, procedimento, funções, operadores, etc...                                                            
                                                                                                                           
   escreva("Digite o valor do raio do circulo: ")                                                                          
   leia(r)                                                                                                                 
                                                                                                                           
   area <- Pi * r * r                                                                                                      
   escreval("Area = ", area:10:3)                                                                                          
                                                                                                                           
                                                                                                                           
