algoritmo "EMPRESACAPITALISTACOMUNISTA"
// Disciplina   : Algoritmos
// Professor   : Gustavo Guanabara
// Descri��o   : Crie um programa que leia o n�mero de dias trabalhados em um m�s e mostre o sal�rio de um funcion�rio, sabendo que ele trabalha 8 horas por dia e ganha R$25 por hora trabalhada.
// Autor(a)    : Camille dos Santos Nogueira
// Data atual  : 03/05/2023
var
   Sal: real
   D, T: inteiro
inicio
     EscrevaL ("=============================")
     EscrevaL ("EMPRESA CAPITALISTA COMUNISTA")
     EscrevaL ("=============================")
     EscrevaL (" ")
     Escreva ("Quantos dias trabalhou no m�s? ")
     Leia (D)
     T <- 8 * D
     Sal <- T * 25
     EscrevaL (" ")
     EscrevaL ("O seu sal�rio � de R$", Sal)
fimalgoritmo