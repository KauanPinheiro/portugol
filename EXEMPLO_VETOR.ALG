Algoritmo "soma_vetors"
// Data atual  : 30/08/2023
Var
// Se��o de Declara��es das vari�veis 
   i: inteiro
   soma: real
   num1: vetor[1..5] de real
   num2: vetor[1..5] de real
   resp: vetor[1..5] de real

Inicio
      escreval("Ins�ra 5 valores reais no num1")
      para i de 1 ate 5 faca
      leia(num1[i])
      fimpara
      
      escreval("Ins�ra 5 valores reais no num2")
      para i de 1 ate 5 faca
      leia(num2[i])
      fimpara
      
      para i de 1 ate 5 faca
      resp[i]<- num1[i]+num2[i]
      fimpara
      
      para i de 1 ate 5 faca
      escreval("O valor de soma de num1+num2 em cada posi��o:",resp[i])
      fimpara


Fimalgoritmo