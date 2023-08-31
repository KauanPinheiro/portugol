Algoritmo "Média_aluno_vetor"
// Data atual  : 30/08/2023
Var
   i: inteiro
   aluno: vetor[1..5] de caracter
   nota: vetor[1..5] de real
  

Inicio
      escreval("Insira 5 nomes de alunos")
      para i de 1 ate 5 faca
      leia(aluno[i])
      fimpara

      escreval("Insira a nota de 5 alunos")
      para i de 1 ate 5 faca
      leia(nota[i])
      fimpara
      
      escreval("Listagem do nome dos alunos")
      para i de 1 ate 5 faca
      escreval(aluno[i])
      fimpara
      
      escreval("Listagem da nota dos alunos")
      para i de 1 ate 5 faca
      escreval(nota[i])
      fimpara
      
      para i de 1 ate 5 faca
      escreval("Olá ",aluno[i], " sua nota é ",nota[i])
      fimpara
      
      //nota1 nota2 trabalho
      
      //Sua nota foi 9,5 sua nota2 foi 8,5
      //seu trabalho foi de 2,5 sua
      //média final foi de 6,8 você está de recuperação
      
      //média de aluno
      //Aprovado (7,0 até 10)
      //Recuperação¨(6,9 até 5.0)
      //Reprovado 4.9 até 0)
      

Fimalgoritmo