algoritmo "ANOBISSEXTO"
// Disciplina   : Algoritmos
// Professor   : Gustavo Guanabara
// Descri��o   : a�a um algoritmo que leia um determinado ano e mostre se ele � ou n�o BISSEXTO.
// Autor(a)    : Camille dos Santos Nogueira
// Data atual  : 03/05/2023
var
   A: INTEIRO
inicio
       EscrevaL ("=============")
       EscrevaL ("ANO BISSEXTO?")
       EscrevaL ("=============")
       EscrevaL (" ")
       Escreva ("Digite um ano: ")
       Leia (A)
       EscrevaL (" ")
       EscrevaL ("-----------------------")
       Se (A%4=0) entao
          EscrevaL ("O ano", A," � um ano bissexto.")
       Senao
          EscrevaL ("O ano", A, " n�o � um ano bissexto.")
       FimSe
       EscrevaL ("-----------------------")
fimalgoritmo