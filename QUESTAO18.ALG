algoritmo "VOTAOUNAOVOTA"
// Disciplina   : Algoritmos
// Professor   : Gustavo Guanabara
// Descri��o   : Fa�a um programa que leia o ano de nascimento de uma pessoa, calcule a idade dela e depois mostre se ela pode ou n�o votar.
// Autor(a)    : Camille dos Santos Nogueira
// Data atual  : 03/05/2023
var
    An, Id: Inteiro
inicio
      EscrevaL ("====================")
      EscrevaL ("PERMISS�O PARA VOTAR")
      EscrevaL ("====================")
      Escreva ("Informe seu ano de nascimento: ")
      Leia (An)
      Id <- 2023 - An
      EscrevaL ("-----------------------------------")
      EscrevaL ("Idade:", Id)
      Se (Id >=18) entao
         EscrevaL ("Parab�ns, voc� j� pode votar!")
      Senao
         EscrevaL ("Espere mais um pouco, voc� ainda n�o pode votar.")
      FimSe
      EscrevaL ("-----------------------------------")
fimalgoritmo