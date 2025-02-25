Algoritmo "horasEstacionamento"                                                   
// Data atual  : 25/02/2025                                                       
// Exercício: Calculando a despesa de estacionamento                              
// Objetivo: Escrever um algoritmo que calcule o valor a ser pago por um cliente em um estacionamento.
// O estacionamento cobra R$ 10.00 pela primeira hora e R$ 5.00 por cada hora adicional.
                                                                                  
Var                                                                               
// Seção de Declarações das variáveis                                             
                                                                                  
   horas : inteiro                                                                
   valorPago : real                                                               
                                                                                  
Inicio                                                                            
// Seção de Comandos, procedimento, funções, operadores, etc...                   
                                                                                  
   escreva("Quantas horas o cliente ficou no estacionamento ? ")                  
   leia(horas)                                                                    
                                                                                  
   valorPago <- 10                                                                
  se horas > 1 entao                                                              
   valorPago <- valorPago + 5 *(horas - 1)                                        
  fimse                                                                           
                                                                                  
   escreval("VALOR TOTAL QUE CLIENTE TEM A PAGAR = R$ ", valorPago:4:2, " REAIS") 
                                                                                  
                                                                                  
Fimalgoritmo                                                                      
