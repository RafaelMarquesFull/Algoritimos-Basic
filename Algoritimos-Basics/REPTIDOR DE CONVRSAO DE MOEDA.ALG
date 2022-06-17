Algoritmo "reptidor de convrsao de moeda"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/06/2022
Var
   // Seção de Declarações das variáveis
   C,Q:inteiro
   R,U:Real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   C <- 0
   EscrevaL ("Quantas vezes você quer converter ? ")
   Leia (Q)
   enquanto ( C<=Q) faça
      Escreval (" Qual valor voce quer converter em $: " )
      Leia (R)
      U <- (R/5)
      Escreval (" O valor em USD e: ",U)
      C <- C+Q
   fimenquanto




Fimalgoritmo