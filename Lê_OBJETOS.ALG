Algoritmo "L�_objetos"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2023
Var
// Se��o de Declara��es das vari�veis 
   base, altura, area :real
   valor :inteiro
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Calculadora de objeto")
   
   escreval("Escolha 1 para tri�ngulo")
   escreval("Escolha 2 para ret�ngulo")
   
   leia(valor)
              escreval("Insira a base")
   leia(base)
             escreval("Insira a altura")
   leia(altura)

   se valor=1 entao
      area <-(base*altura)/2
      escreval("Voc� escolheu tri�ngulo, �rea � ",area)
      
   senao valor=2 entao
      area <-(base*altura)/2
      escreval("Voc� escolheu ret�ngulo, �rea �",area)
   fimse
   
   

Fimalgoritmo
