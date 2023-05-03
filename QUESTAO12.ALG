algoritmo "semnome"
// Disciplina   : Algoritmos
// Professor   : Gustavo Guanabara
// Descrição   :  Crie um programa que leia o preço de um produto, calcule e mostre o seu PREÇO PROMOCIONAL, com 5% de desconto.
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
      EscrevaL ("--------ATENÇÃO-------")
      EscrevaL (" ")
      EscrevaL ("PREÇO PROMOCIONAL: ", PP:5:2)
fimalgoritmo