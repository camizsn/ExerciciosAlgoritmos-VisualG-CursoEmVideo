algoritmo "AUMENTODESALARIO"
// Disciplina   : Algoritmos
// Professor   : Gustavo Guanabara
// Descri��o   : Desenvolva um programa que leia o nome de um funcion�rio, seu sal�rio, quantos anos ele trabalha na empresa e mostre seu novo sal�rio, reajustado de acordo com a tabela a seguir:
// - At� 3 anos de empresa: aumento de 3%
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
     Escreva ("Sal�rio: ")
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
     EscrevaL ("O(a) funcion�rio(a) ", N, " est� na empresa h�", A, " anos e recebeu um aumento de R$", Aum:5:2, ", tendo seu sal�rio alterado para R$", Sa:5:2,".")
     EscrevaL ("--------------------------------------------------------------------------------------------------------------------------------------------------")
fimalgoritmo