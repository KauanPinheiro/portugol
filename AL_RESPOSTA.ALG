Algoritmo "al_resposta"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2023
Var
// Seção de Declarações das variáveis 
   opcao :inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   repita
         escreval("1-Dizer olá")
         escreval("2-Dizer oi")
         escreval("0-Sair do progrma")
         
         leia(opcao)
         
         se (opcao=1)entao
            escreval("Olá")
         fimse
         
         se (opcao=2)entao
            escreval("Oi -como você está?")
         fimse
   ate (opcao=0)

Fimalgoritmo