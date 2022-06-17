Algoritmo "Estruruta de repetição simples"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/06/2022
Var
   // Seção de Declarações das variáveis
   valor,salto, contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   EscrevaL ("Digite o valor no contador")
   leia (valor)
   EscrevaL ("Digite o valor do salto")
   Leia (salto)
   contador <- 0
   enquanto (contador <= valor) faça
      EscrevaL (contador)
      contador <- (contador + salto)
   fimenquanto
Fimalgoritmo