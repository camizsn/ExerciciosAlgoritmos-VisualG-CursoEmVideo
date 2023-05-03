algoritmo "Quadrado&TercaParte"
// Disciplina   : Algoritmos
// Professor   : Gustavo Guanabara
// Descrição   : Crie um algoritmo que leia um número real e mostre na tela o seu dobro e a sua terça parte.
// Autor(a)    : Camille dos Santos Nogueira
// Data atual  : 03/05/2023
var
  N, Q2, TP: Real
inicio
     Escreva ("Digite um número: ")
     Leia (N)
     Q2 <- (N)^2
     TP <- N/3
     EscrevaL ("O quadrado de ", N," é igual a", Q2,".")
     EscrevaL ("A terça parte de ", N," é igual a ", TP:5:3,".")
fimalgoritmo