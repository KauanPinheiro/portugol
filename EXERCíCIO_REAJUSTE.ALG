Algoritmo "Exerc�cio_reajuste"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

// Data atual  : 01/09/2023
Var
   salario: vetor[1..4] de real
   aumento,porcentagem,novosl: real
   i: inteiro
   nome: vetor[1..4] de caracter

   


Inicio
      escreval("Sistema de reajuste de salarial, bem-vindo")
      
//coleta de dados

      para i de 1 ate 4 faca
           escreval("Ins�ra o nome do colaborador")
      leia(nome[i])
           escreval("Ins�ra o sal�rio atual")
      leia(salario[i])
      fimpara
      
      para i de 1 ate 4 faca
      se salario[i] <=280 entao
      porcentagem <-20
      aumento <- (salario[i]*porcentagem/100)
      novosl <- aumento+salario[i]
      
      escreval("O aumento de ",nome[i])
      escreval("O seu sal�rio antes do reajuste era R$",salario[i])
      escreval("O valor de ",porcentagem,"% foi aplicado ")
      escreval("O valor do aumento",aumento)
      escreval("O sal�rio ap�s o aumento ser�: R$",novosl)
      
      senao
      se (salario[i] >=280) e (salario[i]<=700) entao
      porcentagem <-15
      aumento <- (salario[i]*porcentagem/100)
      novosl <- aumento+salario[i]
      
      escreval("O aumento de ",nome[i])
      escreval("O seu sal�rio antes do reajuste era R$",salario[i])
      escreval("O valor de ",porcentagem,"% foi aplicado ")
      escreval("O valor do aumento",aumento)
      escreval("O sal�rio ap�s o aumento ser�: R$",novosl)
      
      senao
      se (salario[i] >=700) e (salario[i]<=1500) entao
      porcentagem <-10
      aumento <- (salario[i]*porcentagem/100)
      novosl <- aumento+salario[i]

      escreval("O aumento de ",nome[i])
      escreval("O seu sal�rio antes do reajuste era R$",salario[i])
      escreval("O valor de ",porcentagem,"% foi aplicado ")
      escreval("O valor do aumento",aumento)
      escreval("O sal�rio ap�s o aumento ser�: R$",novosl)
      
      senao
      se salario[i] >=1500 entao
      porcentagem <-5
      aumento <- (salario[i]*porcentagem/100)
      novosl <- aumento+salario[i]

      escreval("O aumento de ",nome[i])
      escreval("O seu sal�rio antes do reajuste era R$",salario[i])
      escreval("O valor de ",porcentagem,"% foi aplicado ")
      escreval("O valor do aumento",aumento)
      escreval("O sal�rio ap�s o aumento ser�: R$",novosl)
      fimse
      fimse
      fimse
      fimse
      fimpara
      


      
      
      
      


Fimalgoritmo
