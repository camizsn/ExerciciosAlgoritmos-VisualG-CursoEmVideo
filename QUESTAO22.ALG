algoritmo "IDADEALISTAMENTO"
// Disciplina   : Algoritmos
// Professor   : Gustavo Guanabara
// Descri��o   : Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua situa��o em rela��o ao alistamento militar.
// - Se estiver antes dos 18 anos, mostre em quantos anos faltam para o alistamento.
// - Se j� tiver depois dos 18 anos, mostre quantos anos j� se passaram do alistamento.
// Autor(a)    : Camille dos Santos Nogueira
// Data atual  : 03/05/2023
var
  An, Id, Ap, Anosfal: Inteiro
inicio
      EscrevaL ("===================")
      EscrevaL ("ALISTAMENTO MILITAR")
      EscrevaL ("===================")
      EscrevaL (" ")
      Escreva ("Digite o ano do seu nascimento: ")
      Leia (An)
      Id <- 2023 - An
      EscrevaL ("--------------------")
      Se (Id >18) entao
         Ap <- Id - 18
         EscrevaL ("J� se passaram", Ap," anos do seu alistamento")
      Senao
         Anosfal <- 18 - Id
         EscrevaL ("Faltam", Anosfal," anos para o seu alistamento.")
      FimSe
fimalgoritmo