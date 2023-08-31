Algoritmo "Lê_objetos"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2023
Var
// Seção de Declarações das variáveis 
   base, altura, area :real
   valor :inteiro
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Calculadora de objeto")
   
   escreval("Escolha 1 para triângulo")
   escreval("Escolha 2 para retângulo")
   
   leia(valor)
              escreval("Insira a base")
   leia(base)
             escreval("Insira a altura")
   leia(altura)

   se valor=1 entao
      area <-(base*altura)/2
      escreval("Você escolheu triângulo, área é ",area)
      
   senao valor=2 entao
      area <-(base*altura)/2
      escreval("Você escolheu retângulo, área é",area)
   fimse
   
   

Fimalgoritmo
