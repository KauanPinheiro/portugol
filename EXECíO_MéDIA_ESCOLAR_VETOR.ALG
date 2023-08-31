Algoritmo "Execío_média_escolar_vetor"

// Data atual  : 30/08/2023
Var
    i: inteiro
   aluno: vetor[1..5] de caracter
   nota1: vetor[1..5] de real
   nota2: vetor[1..5] de real
   trabalho: vetor[1..5] de real
   media: vetor[1..5] de real

Inicio
       escreval("Insira 5 nomes de alunos")
      para i de 1 ate 5 faca
      leia(aluno[i])
      fimpara

      escreval("Insira a nota1 de 5 alunos")
      para i de 1 ate 5 faca
      leia(nota1[i])
      fimpara
      
      escreval("Insira a nota2 de 5 alunos")
      para i de 1 ate 5 faca
      leia(nota2[i])
      fimpara
      
      escreval("Insira a nota do trabaho dos 5 alunos")
      para i de 1 ate 5 faca
      leia(trabalho[i])
      fimpara
      
      para i de 1 ate 5 faca
      media<- nota1[i]+nota2[i]+trabalho[i]/4

      escreval("A média de ",aluno[i], " é ",media)
      fimpara
      





Fimalgoritmo