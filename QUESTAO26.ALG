algoritmo "VALORMENORMAIOROUIGUAL"
// Disciplina   : Algoritmos
// Professor   : Gustavo Guanabara
// Descri��o   :  Escreva um algoritmo que leia dois n�meros inteiros e compare-os, mostrando na tela uma das mensagens abaixo:
// - O primeiro valor � o maior
// - O segundo valor � o maior
// - N�o existe valor maior, os dois s�o iguais
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
         EscrevaL ("O primeiro valor � o maior.")
      Senao
         Se (V1=V2) entao
            EscrevaL ("N�o existe valor maior, os dois s�o iguais.")
         Senao
            Se (V1<V2) entao
                 EscrevaL ("O segundo valor � o maior.")
              FimSe
         FimSe
      FimSe
fimalgoritmo