Algoritmo "Criança esprança (Caso)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/06/2022
Var
   // Seção de Declarações das variáveis
   D,Valor: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("--------------------------")
   Escreval ("   CRIANÇA ESPERANÇA      ")
   Escreval ("--------------------------")
   Escreval ("Para doar R$10,00 digite 1")
   Escreval ("Para doar R$20,00 digite 2")
   Escreval ("Para doar R$30,00 digite 3")
   Escreval ("Para doar R$40,00 digite 4")
   Escreval ("Para doar R$50,00 digite 5")
   Escreval ("Para doar outros valores digite 6")
   Escreval ("Para cancelar digite 0 ")
   Leia (D)
   Escolha (D)
   Caso 1
      Valor <- 10
   Caso 2
      Valor <- 20
   Caso 3
      Valor <- 30
   Caso 4
      Valor <- 40
   Caso 5
      Valor <- 50
   Caso 6
      Valor <- Valor
      Escreval("Digite o valor da doação!")
      Leia (Valor)
   Caso 0
      Valor <- 0
   fimEscolha
   Escreval("---------------------------")
   Escreval ("Sua doação foi de R$", Valor )
   Escreval("---------------------------")
   Escreval("---------------------------")
   Escreval ("Obrigado por sua doação")
   Escreval("---------------------------")
Fimalgoritmo