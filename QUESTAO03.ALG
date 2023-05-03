algoritmo "Nome$Salario"
// Disciplina   : Algoritmos
// Professor   : Gustavo Guanabara
// Descrição   : Crie um programa que leia o nome e o salário de um funcionário, mostrando no final uma mensagem.
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
       Escreva ("Nome do funcionário (a): ")
       Leia (Nome)
       Escreva ("Salário: ")
       Leia (Salario)
       EscrevaL (" ")
       EscrevaL ("----------------------------")
       EscrevaL (" ")
       EscrevaL ("O(a) funcionário(a) ", Nome, " tem um salário de R$", Salario, " no mês de Junho.")
fimalgoritmo