Algoritmo "Repetidor de idade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/06/2022
Var
// Seção de Declarações das variáveis 
 F,A,C:inteiro
 G:Caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   repita
         Escreva ("Seu ano de nacimento! ")
         Leia (F)
         Escreva ("O ano Atual: ")
         leia (A)
         C <- F
         C <- (A-C)
         EscrevaL("Sua idade e: ",C)
         Escreva (" Voce quer continuar? (S/N) ")
         Leia (G)
         Limpatela
   ate(G ="N")

Fimalgoritmo