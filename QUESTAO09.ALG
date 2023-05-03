algoritmo "semnome"
// Disciplina   : Algoritmos
// Professor   : Gustavo Guanabara
// Descrição   : Faça um algoritmo que leia quanto dinheiro uma pessoa tem na carteira (em R$) e mostre quantos dólares ela pode comprar. Considere 1 dólar igual a R$ 4,99.
// Autor(a)    : Camille dos Santos Nogueira
// Data atual  : 03/05/2023
var
  R, DOL: Real
inicio
     Escreva ("Quanto dinheiro você tem na carteira [R$]? ")
     Leia (R)
     DOL <- R / 4.99
     EscrevaL ("Convertendo para dólares, você possui US$", DOL:5:2,".")
fimalgoritmo