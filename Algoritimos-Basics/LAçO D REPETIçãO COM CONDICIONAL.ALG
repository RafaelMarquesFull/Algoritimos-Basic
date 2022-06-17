Algoritmo "Laço d repetição com condicional"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/06/2022
Var
// Seção de Declarações das variáveis 
  S,N, cont,Maior: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   cont <- 1
   S <- 0
   enquanto (cont <= 10) faça
       EscrevaL ("Digite o ", cont," valor a ser somado: ")
       Leia (N)
       se (N > Maior) entao
       Maior <- N
       fimse
       cont <- cont + 1
     S <- ( S+N )
  fimenquanto
  EscrevaL (" O Valor da soma e : ", S)
  EscrevaL (" O Maior Valor digitado e : ", Maior)
Fimalgoritmo