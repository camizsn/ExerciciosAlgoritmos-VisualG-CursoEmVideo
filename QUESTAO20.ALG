algoritmo "IMPARPAR"
// Disciplina   : Algoritmos
// Professor   : Gustavo Guanabara
// Descri��o   : Desenvolva um programa que leia um n�mero inteiro e mostre se ele � PAR ou�MPAR.
// Autor(a)    : Camille dos Santos Nogueira
// Data atual  : 03/05/2023
var
   N: inteiro
inicio
     EscrevaL ("=============")
     EscrevaL ("PAR OU �MPAR?")
     EscrevaL ("=============")
     Escreva ("Digite um n�mero: ")
     Leia (N)
     EscrevaL ("----------------")
     Se (N%2=0) entao
        EscrevaL ("O n�mero", N," � par.")
     Senao
        EscrevaL ("O n�mero", N," � �mpar.")
     FimSe
     EscrevaL ("----------------")
fimalgoritmo