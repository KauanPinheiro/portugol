Algoritmo "soma_vetors"
// Data atual  : 30/08/2023
Var
// Seção de Declarações das variáveis 
   i: inteiro
   soma: real
   num1: vetor[1..5] de real
   num2: vetor[1..5] de real
   resp: vetor[1..5] de real

Inicio
      escreval("Insíra 5 valores reais no num1")
      para i de 1 ate 5 faca
      leia(num1[i])
      fimpara
      
      escreval("Insíra 5 valores reais no num2")
      para i de 1 ate 5 faca
      leia(num2[i])
      fimpara
      
      para i de 1 ate 5 faca
      resp[i]<- num1[i]+num2[i]
      fimpara
      
      para i de 1 ate 5 faca
      escreval("O valor de soma de num1+num2 em cada posição:",resp[i])
      fimpara


Fimalgoritmo