Algoritmo "divisao"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2023
Var
// Se��o de Declara��es das vari�veis 
   res,num,den :real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Insira o primeiro n�mero")
   leia(num)
   escreval("Insira o segundo n�mero")
   leia(den)
   
   se den <>0 entao
      res<- num/den
      escreval("Resultado =",res)
   senao
        escreval("N�o � possivel divis�o por zero")
   fimse
   
   

Fimalgoritmo