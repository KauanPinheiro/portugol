Algoritmo "Login"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2023
Var
// Se��o de Declara��es das vari�veis 
   usuario,senha :caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Insira o nome doo usu�rio")
   leia(usuario)
   escreval("Insira a senha do usu�rio")
   leia(senha)
   
   se (usuario= "senac") e (senha= "senac") entao
      escreval("Bem-vindo ao sistema.")
   senao
        escreval("Usuario invalido")
   fimse

Fimalgoritmo