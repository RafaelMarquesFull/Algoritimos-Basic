Algoritmo "ALG de escolha caso "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/06/2022
Var
   // Seção de Declarações das variáveis
   sal, Nsal:real
   Nome:caracter
   dep:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Qual o nome do Funcionario? ")
   Leia (Nome)
   Escreval ("Quanto esse trabalhador recebe? R$")
   leia (sal)
   Escreval ("Quantos dependentes ele possui? ")
   Leia (dep)
   Escolha(dep)
   caso 0
      Nsal <- sal+(sal*5/100)
   caso 1,2,3
      Nsal <- sal+(sal*10/100)
   caso 4,5,6
    Nsal <- sal+(sal*15/100)
   Fimescolha
   Escreval ("Entao o novo salario de ", Nome,"sera de: R$",Nsal:5:2)
Fimalgoritmo