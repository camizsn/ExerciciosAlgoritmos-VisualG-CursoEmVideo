algoritmo "Nota&Media"
// Disciplina   : Algoritmos
// Professor   : Gustavo Guanabara
// Descri��o   :  Fa�a um programa que leia as duas notas de um aluno em uma mat�ria e mostre na tela a sua m�dia na disciplina.
// Autor(a)    : Camille dos Santos Nogueira
// Data atual  : 03/05/2023
var
  N1, N2, M: Real
inicio
      EscrevaL ("========================")
      EscrevaL ("COL�GIO SONHO DE CRIAN�A")
      EscrevaL ("========================")
      EscrevaL (" ")
      Escreva ("Nota 1: ")
      Leia (N1)
      Escreva ("Nota 2: ")
      Leia (N2)
      M <- (N1 + N2) / 2
      EscrevaL (" ")
      EscrevaL ("-------------------------")
      EscrevaL ("A m�dia entre", N1, " e", N2," � igual a ", M:3:1,".")
fimalgoritmo