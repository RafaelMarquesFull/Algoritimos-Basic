Algoritmo "CALCULADARORA DE MEDIA COMPOSTA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/06/2022
Var
   // Seção de Declarações das variáveis
   N1,N2,Media: Real
   Aprov:caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval (" Digite sua nota da P1: ")
   leia (N1)
   Escreval(" Digite a nota da P2: ")
   Leia (N2)
   Media <- (N1+N2)/2
   se (Media >=9) e (Media <= 10) entao
      Escreval("----------------------")
      Escreval   ("Sua Media e:",Media)
      Escreval("----------------------")
      Escreval("--------------------------")
      Escreval  ("Seu aproveitamento e: A ")
      Escreval("--------------------------")
   senao
      se (Media <9) e (Media >= 8) entao
         Escreval("--------------------------")
         Escreval   ("Sua Media e:",Media)
         Escreval("--------------------------")
         Escreval("--------------------------")
         Escreval  ("Seu aproveitamento e: B ")
         Escreval("--------------------------")
      senao
         se (Media <8) e (Media >= 7) entao
            Escreval("--------------------------")
            Escreval     ("Sua Media e:",Media)
            Escreval("--------------------------")
            Escreval("--------------------------")
            Escreval  ("Seu aproveitamento e: C ")
            Escreval("--------------------------")
         senao
            se (Media <7) e (Media >= 6) entao
               Escreval("--------------------------")
               Escreval   ("Sua Media e: ",Media)
               Escreval("--------------------------")
               Escreval("--------------------------")
               Escreval  ("Seu aproveitamento e: D ")
               Escreval("--------------------------")
            senao
               se (Media <6) e (Media >= 5) entao
                  Escreval("--------------------------")
                  Escreval   ("Sua Media e: ",Media)
                  Escreval("--------------------------")
                  Escreval("--------------------------")
                  Escreval  ("Seu aproveitamento e: E ")
                  Escreval("--------------------------")
               senao
                  se (Media <5) e (Media >= 4) entao
                     Escreval("--------------------------")
                     Escreval   ("Sua Media e: ",Media)
                     Escreval("--------------------------")
                     Escreval("--------------------------")
                     Escreval  ("Seu aproveitamento e: F ")
                     Escreval("--------------------------")
                  senao
                     se (Media <4) e (Media >= 3) entao
                        Escreval("--------------------------")
                        Escreval    ("Sua Media e: ",Media)
                        Escreval("--------------------------")
                        Escreval("--------------------------")
                        Escreval  ("Seu aproveitamento e: G ")
                        Escreval("--------------------------")
                     senao
                        se (Media <3) e (Media >= 2) entao
                           Escreval("--------------------------")
                           Escreval    ("Sua Media e: ",Media)
                           Escreval("--------------------------")
                           Escreval("--------------------------")
                           Escreval  ("Seu aproveitamento e: H ")
                           Escreval("--------------------------")
                        senao
                           se (Media <2) e (Media >= 1) entao
                              Escreval("--------------------------")
                              Escreval    ("Sua Media e: ",Media)
                              Escreval("--------------------------")
                              Escreval("--------------------------")
                              Escreval  ("Seu aproveitamento e: I ")
                              Escreval("--------------------------")
                           Fimse
                        Fimse
                     Fimse
                  Fimse
               Fimse
            Fimse
         Fimse
      Fimse
   Fimse
fimalgoritmo