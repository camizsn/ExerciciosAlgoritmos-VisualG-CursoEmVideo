algoritmo "VALORMENORMAIOROUIGUAL"
// Disciplina   : Algoritmos
// Professor   : Gustavo Guanabara
// Descrição   :  Escreva um algoritmo que leia dois números inteiros e compare-os, mostrando na tela uma das mensagens abaixo:
// - O primeiro valor é o maior
// - O segundo valor é o maior
// - Não existe valor maior, os dois são iguais
// Autor(a)    : Camille dos Santos Nogueira
// Data atual  : 03/05/2023
var
   V1, V2: Inteiro
inicio
      Escreva ("Digite um valor: ")
      Leia (V1)
      Escreva ("Digite outro valor: ")
      Leia (V2)
      Se (V1>V2) entao
         EscrevaL ("O primeiro valor é o maior.")
      Senao
         Se (V1=V2) entao
            EscrevaL ("Não existe valor maior, os dois são iguais.")
         Senao
            Se (V1<V2) entao
                 EscrevaL ("O segundo valor é o maior.")
              FimSe
         FimSe
      FimSe
fimalgoritmo