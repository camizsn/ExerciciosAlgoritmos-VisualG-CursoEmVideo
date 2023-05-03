algoritmo "Nota&Media"
// Disciplina   : Algoritmos
// Professor   : Gustavo Guanabara
// Descrição   :  Faça um programa que leia as duas notas de um aluno em uma matéria e mostre na tela a sua média na disciplina.
// Autor(a)    : Camille dos Santos Nogueira
// Data atual  : 03/05/2023
var
  N1, N2, M: Real
inicio
      EscrevaL ("========================")
      EscrevaL ("COLÉGIO SONHO DE CRIANÇA")
      EscrevaL ("========================")
      EscrevaL (" ")
      Escreva ("Nota 1: ")
      Leia (N1)
      Escreva ("Nota 2: ")
      Leia (N2)
      M <- (N1 + N2) / 2
      EscrevaL (" ")
      EscrevaL ("-------------------------")
      EscrevaL ("A média entre", N1, " e", N2," é igual a ", M:3:1,".")
fimalgoritmo