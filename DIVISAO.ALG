Algoritmo "divisao"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2023
Var
// Seção de Declarações das variáveis 
   res,num,den :real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Insira o primeiro número")
   leia(num)
   escreval("Insira o segundo número")
   leia(den)
   
   se den <>0 entao
      res<- num/den
      escreval("Resultado =",res)
   senao
        escreval("Não é possivel divisão por zero")
   fimse
   
   

Fimalgoritmo