algoritmo "IMPARPAR"
// Disciplina   : Algoritmos
// Professor   : Gustavo Guanabara
// Descrição   : Desenvolva um programa que leia um número inteiro e mostre se ele é PAR ouÍMPAR.
// Autor(a)    : Camille dos Santos Nogueira
// Data atual  : 03/05/2023
var
   N: inteiro
inicio
     EscrevaL ("=============")
     EscrevaL ("PAR OU ÍMPAR?")
     EscrevaL ("=============")
     Escreva ("Digite um número: ")
     Leia (N)
     EscrevaL ("----------------")
     Se (N%2=0) entao
        EscrevaL ("O número", N," é par.")
     Senao
        EscrevaL ("O número", N," é ímpar.")
     FimSe
     EscrevaL ("----------------")
fimalgoritmo