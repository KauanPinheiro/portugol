Algoritmo "Login"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2023
Var
// Seção de Declarações das variáveis 
   usuario,senha :caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Insira o nome doo usuário")
   leia(usuario)
   escreval("Insira a senha do usuário")
   leia(senha)
   
   se (usuario= "senac") e (senha= "senac") entao
      escreval("Bem-vindo ao sistema.")
   senao
        escreval("Usuario invalido")
   fimse

Fimalgoritmo