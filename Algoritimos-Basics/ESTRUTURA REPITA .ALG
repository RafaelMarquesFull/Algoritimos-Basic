Algoritmo "ESTRUTURA REPITA "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/06/2022
Var
   // Seção de Declarações das variáveis
N,S: INTEIRO
Resp: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   S<-0
   Repita
      Escreva("Digite o Valor ===>: ")
      Leia (N)
      S<- N+S
      Escreva(" Voce quer continuar? (S/N) ")
      Leia (Resp)

   ate (Resp = "N")
   Escreval ("Asoma de todos os valores e igual a ", S)






Fimalgoritmo