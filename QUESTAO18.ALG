algoritmo "VOTAOUNAOVOTA"
// Disciplina   : Algoritmos
// Professor   : Gustavo Guanabara
// Descrição   : Faça um programa que leia o ano de nascimento de uma pessoa, calcule a idade dela e depois mostre se ela pode ou não votar.
// Autor(a)    : Camille dos Santos Nogueira
// Data atual  : 03/05/2023
var
    An, Id: Inteiro
inicio
      EscrevaL ("====================")
      EscrevaL ("PERMISSÃO PARA VOTAR")
      EscrevaL ("====================")
      Escreva ("Informe seu ano de nascimento: ")
      Leia (An)
      Id <- 2023 - An
      EscrevaL ("-----------------------------------")
      EscrevaL ("Idade:", Id)
      Se (Id >=18) entao
         EscrevaL ("Parabéns, você já pode votar!")
      Senao
         EscrevaL ("Espere mais um pouco, você ainda não pode votar.")
      FimSe
      EscrevaL ("-----------------------------------")
fimalgoritmo