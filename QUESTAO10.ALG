algoritmo "Areadepinturadaparede"
// Disciplina   : Algoritmos
// Professor   : Gustavo Guanabara
// Descri��o   :  Fa�a um algoritmo que leia a largura e altura de uma parede, calcule e mostre a �rea a ser pintada e a quantidade de tinta necess�ria para o servi�o, sabendo que cada litro de tinta pinta uma �rea de 2metros quadrados.
// Autor(a)    : Camille dos Santos Nogueira
// Data atual  : 03/05/2023
//1L <- 2m^2
var
  L, Ap, H, Li: real
inicio
      Escreva ("Qual a largura da parede [m]? ")
      Leia (L)
      Escreva ("Qual a altura da parde[m]? ")
      Leia (H)
      Ap <- L*H
      Li <- Ap/2
      EscrevaL ("A �rea a ser pintada ter�", Ap, " m^2, e ser� necess�rio", Li, "L de tinta.")
fimalgoritmo