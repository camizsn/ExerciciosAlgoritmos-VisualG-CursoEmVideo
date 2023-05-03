algoritmo "EMPRESACAPITALISTACOMUNISTA"
// Disciplina   : Algoritmos
// Professor   : Gustavo Guanabara
// Descrição   : Crie um programa que leia o número de dias trabalhados em um mês e mostre o salário de um funcionário, sabendo que ele trabalha 8 horas por dia e ganha R$25 por hora trabalhada.
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
     Escreva ("Quantos dias trabalhou no mês? ")
     Leia (D)
     T <- 8 * D
     Sal <- T * 25
     EscrevaL (" ")
     EscrevaL ("O seu salário é de R$", Sal)
fimalgoritmo