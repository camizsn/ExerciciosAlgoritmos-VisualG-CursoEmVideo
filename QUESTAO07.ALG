algoritmo "Quadrado&TercaParte"
// Disciplina   : Algoritmos
// Professor   : Gustavo Guanabara
// Descri��o   : Crie um algoritmo que leia um n�mero real e mostre na tela o seu dobro e a sua ter�a parte.
// Autor(a)    : Camille dos Santos Nogueira
// Data atual  : 03/05/2023
var
  N, Q2, TP: Real
inicio
     Escreva ("Digite um n�mero: ")
     Leia (N)
     Q2 <- (N)^2
     TP <- N/3
     EscrevaL ("O quadrado de ", N," � igual a", Q2,".")
     EscrevaL ("A ter�a parte de ", N," � igual a ", TP:5:3,".")
fimalgoritmo