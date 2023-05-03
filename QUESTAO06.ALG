algoritmo "Antecessor&Sucessor"
// Disciplina   : Algoritmos
// Professor   : Gustavo Guanabara
// Descrição   : Faça um programa que leia um número inteiro e mostre o seu antecessor e seu sucessor.
// Autor(a)    : Camille dos Santos Nogueira
// Data atual  : 03/05/2023
var
   N, Ant, Suc: inteiro
inicio
    Escreva ("Digite um número: ")
    Leia (N)
    Ant <- N - 1
    Suc <- N + 1
    EscrevaL ("O antecessor de", N," é igual a", Ant,".")
    EscrevaL ("O sucessor de", N," é igual a", Suc,".")
fimalgoritmo