Algoritmo "CONTADOR INTELIGENTE AULA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/06/2022
Var
   // Seção de Declarações das variáveis
   C,M,N:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("inicio? ")
   Leia (M)
   Escreva ("Fim? ")
   Leia (C)
   EscrevaL ("                ----------------------------------               ")
   Escreval ("                           *CONTANDO!*                           ")
   EscrevaL ("                ----------------------------------               ")
   EscrevaL ("-----------------------------------------------------------------")
   se (M < C) Entao

      enquanto ( M < C) faça
         M <- M+1
         Escreva(M,"..")
         Escreva("  ")
      fimenquanto
   senao
      se (M > C) Entao

         enquanto ( M > C) faça
            M <- (M-1)

            Escreva(M,"..")
            Escreva("  ")
         fimenquanto
      fimse
   fimse
   EscrevaL ("-----------------------------------------------------------------")

Fimalgoritmo