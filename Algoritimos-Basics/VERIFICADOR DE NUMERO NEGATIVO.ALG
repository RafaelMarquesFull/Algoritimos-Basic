Algoritmo "VERIFICADOR DE NUMERO NEGATIVO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/06/2022
Var
   // Seção de Declarações das variáveis
   C,N,TotN:Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   C<- 1
   TotN <-0
   Repita
      EscrevaL ("Digite um numero: ")
      Leia(N)
      C <- C+1
      Se (N<0) entao
         TotN <- (TotN+1)
      fimse
   Ate(C >5)
   EscrevaL("A quantidade de numeros negativos são: ",TotN)







Fimalgoritmo