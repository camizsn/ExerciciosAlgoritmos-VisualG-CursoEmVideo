algoritmo "Nome$Salario"
// Disciplina   : Algoritmos
// Professor   : Gustavo Guanabara
// Descri��o   : Crie um programa que leia o nome e o sal�rio de um funcion�rio, mostrando no final uma mensagem.
// Autor(a)    : Camille dos Santos Nogueira
// Data atual  : 03/05/2023
var
   Nome: Caractere
   Salario: Real
inicio
       EscrevaL ("============================")
       EscrevaL ("REGISTRO SALARIAL DA EMPRESA")
       EscrevaL ("============================")
       EscrevaL (" ")
       Escreva ("Nome do funcion�rio (a): ")
       Leia (Nome)
       Escreva ("Sal�rio: ")
       Leia (Salario)
       EscrevaL (" ")
       EscrevaL ("----------------------------")
       EscrevaL (" ")
       EscrevaL ("O(a) funcion�rio(a) ", Nome, " tem um sal�rio de R$", Salario, " no m�s de Junho.")
fimalgoritmo