algoritmo "AUMENTODESALARIO"
// Disciplina   : Algoritmos
// Professor   : Gustavo Guanabara
// Descrição   : Desenvolva um programa que leia o nome de um funcionário, seu salário, quantos anos ele trabalha na empresa e mostre seu novo salário, reajustado de acordo com a tabela a seguir:
// - Até 3 anos de empresa: aumento de 3%
// - entre 3 e 10 anos: aumento de 12.5%
// - 10 anos ou mais: aumento de 20%
// Autor(a)    : Camille dos Santos Nogueira
// Data atual  : 03/05/2023
var
   N: Caractere
   S, Aum, Sa: Real
   A: Inteiro
inicio
     EscrevaL ("============")
     EscrevaL ("EMPRESA RYCA")
     EscrevaL ("============")
     EscrevaL (" ")
     Escreva ("Nome: ")
     Leia (N)
     Escreva ("Salário: ")
     Leia (S)
     Escreva ("Anos na empresa: ")
     Leia (A)
     EscrevaL (" ")
     Se (A >= 10) entao
        Aum <- (S * 30)/100
     Senao
          Se (A < 10) e (A > 3) entao
             Aum <- (S * 12.5)/100
          Senao
               Se (A <= 3) entao
                  Aum <- (S * 3)/100
               FimSe
          FimSe
     FimSe
     Sa <- S + Aum
     EscrevaL ("--------------------------------------------------------------------------------------------------------------------------------------------------")
     EscrevaL ("O(a) funcionário(a) ", N, " está na empresa há", A, " anos e recebeu um aumento de R$", Aum:5:2, ", tendo seu salário alterado para R$", Sa:5:2,".")
     EscrevaL ("--------------------------------------------------------------------------------------------------------------------------------------------------")
fimalgoritmo