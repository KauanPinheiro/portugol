Algoritmo "Media_do_aluno"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2023
Var
// Seção de Declarações das variáveis
   nota1,nota2,nota3,media : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Insira a nota 1")
   leia(nota1)
   escreval("Insira a nota 2")
   leia(nota2)
   escreval("Insira a nota3")
   leia(nota3)
   
   media<- (nota1+nota2+nota3)/3
   se media >=5 entao
      escreval("aluno aprovado")
   senao
        escreval("aluno reprovado")
   fimse


Fimalgoritmo