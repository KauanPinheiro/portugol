Algoritmo "m�dia_do_aluno"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/08/2023
Var
// Se��o de Declara��es das vari�veis
   n1,n2,n3,media :real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("calcule a m�dia final")
 
 escreval("Insira a nota 1 ")
 leia(n1)
 
 escreval("Insira a nota 2 ")
 leia(n2)
 
 escreval("Insira a nota 3 ")
 leia(n3)
 
 media<-(n1+n2+n3)/3
 
 se (media >=7) e (media<=10)entao
    escreval("aluno em aprovado")
    

 se (media >=5) e (media<=6.9)entao
    escreval("aluno em prova final")
    
 se (media >=0) e (media<=4.9)entao
    escreval("aluno em recupera��o")
 fimse
 fimse
 fimse


 
 

Fimalgoritmo