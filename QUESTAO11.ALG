algoritmo "CALCULARDELTA"
// Disciplina   : Algoritmos
// Professor   : Gustavo Guanabara
// Descri��o   : Desenvolva uma l�gica que leia os valores de A, B e C de uma equa��o do segundo grau e mostre o valor de Delta.
// Autor(a)    : Camille dos Santos Nogueira
// Data atual  : 03/05/2023
var
   a, b, c, Delta: real
inicio
      Escreva ("Digite o valor de a: ")
      Leia (a)
      Escreva ("Digite o valor de b: ")
      Leia (b)
      Escreva ("Digite o valor de c: ")
      Leia (c)
      Delta <- b^2 - (4 * a * c)
      Escreva ("O valor de delta � igual a", Delta,".")
fimalgoritmo