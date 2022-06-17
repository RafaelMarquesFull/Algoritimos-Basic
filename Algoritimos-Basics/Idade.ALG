Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/06/2022
Var
// Seção de Declarações das variáveis 
 ano, nasc, idade: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreval("DEPARTAMENTO DE TRÂNSITO ")
    Escreval ("Digite seu ano de nascimento :")
        leia (nasc)
    Escreva ("Digite o ano atual ")
            leia (ano)
    idade <- (ano - nasc)
    se idade >= 18 então
       escreval ("Você possui ", idade," anos então pode tirar a carteira.")
    senão
       escreval (" Você e menor de idade então não pode tirar a carteira!")
    fimse
Fimalgoritmo
