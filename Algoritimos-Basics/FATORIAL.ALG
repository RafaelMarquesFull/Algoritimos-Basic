Algoritmo "FATORIAL Repetido"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/06/2022
Var
   // Seção de Declarações das variáveis
   C,N,F:Inteiro
   R:Caracter
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

 Repita
   Escreva ("Digite um numero: ")
   Leia(N)
    F <-1
    C<-N
   Repita
      Escreva(C, " X ")
      F <- F*C
      C <- C-1

   Ate(C <1)
    EscrevaL("O VALOR ATORIAL DE ",N," E: ",F)
    Escreva("Voce quer continuar? (S/N) ")
    Leia(R)
    limpatela
 Ate(R = "N")






Fimalgoritmo