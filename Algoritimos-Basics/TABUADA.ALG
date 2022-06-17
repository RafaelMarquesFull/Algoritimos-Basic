Algoritmo "TABUADA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/06/2022
Var
// Seção de Declarações das variáveis 
 cont,T,R:Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Cont <- 1
  Escreva ("que tabuada voce deseja ver? ")
  Leia (T)
  repita
        R <- (Cont * T)
        EscrevaL (T," X ", Cont, " = ", R)
        Cont <- Cont+1
  Ate(Cont > 10)


Fimalgoritmo