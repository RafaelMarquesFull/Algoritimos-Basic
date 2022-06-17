Algoritmo "Atividade de condicional de viagem"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/06/2022
Var
   // Seção de Declarações das variáveis
   Grana:Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Quanto você tem?")
   leia (Grana)
   se Grana >= 1000 entao
      Escreval ("Pariu Disnei")
   senao
      se (Grana <1000) e (Grana >= 500) entao
         escreval ("Você pode visitar sua cidade!")
      senao
         se Grana <500 entao
            escreval ("#chateado vai ficar em casa")
         Fimse
      Fimse
   Fimse
Fimalgoritmo