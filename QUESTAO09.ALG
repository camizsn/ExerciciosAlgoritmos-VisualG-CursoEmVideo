algoritmo "semnome"
// Disciplina   : Algoritmos
// Professor   : Gustavo Guanabara
// Descri��o   : Fa�a um algoritmo que leia quanto dinheiro uma pessoa tem na carteira (em R$) e mostre quantos d�lares ela pode comprar. Considere 1 d�lar igual a R$ 4,99.
// Autor(a)    : Camille dos Santos Nogueira
// Data atual  : 03/05/2023
var
  R, DOL: Real
inicio
     Escreva ("Quanto dinheiro voc� tem na carteira [R$]? ")
     Leia (R)
     DOL <- R / 4.99
     EscrevaL ("Convertendo para d�lares, voc� possui US$", DOL:5:2,".")
fimalgoritmo