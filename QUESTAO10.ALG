algoritmo "Areadepinturadaparede"
// Disciplina   : Algoritmos
// Professor   : Gustavo Guanabara
// Descrição   :  Faça um algoritmo que leia a largura e altura de uma parede, calcule e mostre a área a ser pintada e a quantidade de tinta necessária para o serviço, sabendo que cada litro de tinta pinta uma área de 2metros quadrados.
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
      EscrevaL ("A área a ser pintada terá", Ap, " m^2, e será necessário", Li, "L de tinta.")
fimalgoritmo