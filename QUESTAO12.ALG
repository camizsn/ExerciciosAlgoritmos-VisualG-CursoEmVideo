algoritmo "semnome"
// Disciplina   : Algoritmos
// Professor   : Gustavo Guanabara
// Descri��o   :  Crie um programa que leia o pre�o de um produto, calcule e mostre o seu PRE�O PROMOCIONAL, com 5% de desconto.
// Autor(a)    : Camille dos Santos Nogueira
// Data atual  : 03/05/2023
var
   V, D, PP: Real
inicio
      EscrevaL ("======================")
      EscrevaL ("SUPERMERCADOS RONDELLI")
      EscrevaL ("======================")
      EscrevaL (" ")
      Escreva ("Digite o valor do produto [R$]: ")
      Leia (V)
      D <- (V*5)/100
      PP <- V - D
      EscrevaL (" ")
      EscrevaL ("--------ATEN��O-------")
      EscrevaL (" ")
      EscrevaL ("PRE�O PROMOCIONAL: ", PP:5:2)
fimalgoritmo