Algoritmo "m�dia_vetor"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
// Se��o de Declara��es das vari�veis
 
   i: inteiro //representa o ind�ce
   
   soma,media :real  //variav�l
   
   vet: vetor[1..10] de real  //vetor

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite 10 valores num�ricos")
   para i de 1 ate 10 faca
   leia(vet[i])
   fimpara
   
   soma <-0
   
       para i de 1 ate 10 faca
       soma <- soma + vet[i]
       fimpara
       
       media <- soma /10
       
       escreval("Soma calculada: ",soma)
       escreval("M�dia calculada: ",media)
       


Fimalgoritmo