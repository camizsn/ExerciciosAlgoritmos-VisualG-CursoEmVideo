algoritmo "Antecessor&Sucessor"
// Disciplina   : Algoritmos
// Professor   : Gustavo Guanabara
// Descri��o   : Fa�a um programa que leia um n�mero inteiro e mostre o seu antecessor e seu sucessor.
// Autor(a)    : Camille dos Santos Nogueira
// Data atual  : 03/05/2023
var
   N, Ant, Suc: inteiro
inicio
    Escreva ("Digite um n�mero: ")
    Leia (N)
    Ant <- N - 1
    Suc <- N + 1
    EscrevaL ("O antecessor de", N," � igual a", Ant,".")
    EscrevaL ("O sucessor de", N," � igual a", Suc,".")
fimalgoritmo