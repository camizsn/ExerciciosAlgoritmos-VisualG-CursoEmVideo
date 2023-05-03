algoritmo "ANOBISSEXTO"
// Disciplina   : Algoritmos
// Professor   : Gustavo Guanabara
// Descrição   : aça um algoritmo que leia um determinado ano e mostre se ele é ou não BISSEXTO.
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
          EscrevaL ("O ano", A," é um ano bissexto.")
       Senao
          EscrevaL ("O ano", A, " não é um ano bissexto.")
       FimSe
       EscrevaL ("-----------------------")
fimalgoritmo