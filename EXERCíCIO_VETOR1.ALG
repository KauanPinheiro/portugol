Algoritmo "Exerc�cio_vetor1"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

// Data atual  : 31/08/2023
Var

  vet: vetor[1..20] de real
  i,cont: inteiro
  soma:real
  
Inicio

      i <-1
      soma<-0
      cont <-0

      escreval("Ins�ra 20 n�meros sendo negativos e positivos")
      para i de 1 ate 5 faca
           leia(vet[i])
      fimpara
      
      escreval("Valores ins�ridos")
      para i de 1 ate 5 faca
           escreval(vet[i]," ")
           
           cont <- cont +1
           

           se (vet[i])<0 entao
              escreval("Os n�meros negativos s�o: ")
           fimse
           
      fimpara
      
      escreval("O valor �:",cont)

      
      
      
      
      



Fimalgoritmo


//Escreva um algoritmo que leia 20 valores inteiros e ao final exiba:

// a) soma dos n�meros positivos
// b) a quantidade de valores negativos