Algoritmo "M�dia_aluno_vetor"
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
      escreval("Ol� ",aluno[i], " sua nota � ",nota[i])
      fimpara
      
      //nota1 nota2 trabalho
      
      //Sua nota foi 9,5 sua nota2 foi 8,5
      //seu trabalho foi de 2,5 sua
      //m�dia final foi de 6,8 voc� est� de recupera��o
      
      //m�dia de aluno
      //Aprovado (7,0 at� 10)
      //Recupera��o�(6,9 at� 5.0)
      //Reprovado 4.9 at� 0)
      

Fimalgoritmo