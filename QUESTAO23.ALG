algoritmo "PROMOCAODIADAMULHER"
// Disciplina   : Algoritmos
// Professor   : Gustavo Guanabara
// Descri��o   : Numa promo��o exclusiva para o Dia da Mulher, uma loja quer dar descontos para todos, mas especialmente para mulheres. Fa�a um programa que leia nome, sexo e o valor das compras do cliente e calcule o pre�o com desconto. Sabendo que:
// - Homens ganham 5% de desconto
// - Mulheres ganham 13% de desconto
// Autor(a)    : Camille dos Santos Nogueira
// Data atual  : 03/05/2023
var
  Nome, Sexo: caractere
  V, Df, Dm: real

inicio
      EscrevaL ("========")
      EscrevaL ("LOJA BBB")
      EscrevaL ("========")
      EscrevaL (" ")
      Escreva ("Digite o seu nome: ")
      Leia (Nome)
      Escreva ("Digite o seu sexo [F/M]: ")
      Leia (Sexo)
      Escreva ("Digite o valor do produto: R$ ")
      Leia (V)
      EscrevaL ("----------------------------------------------------------")
      Se (Sexo = "F") entao
         Df <- (v*13)/100
         EscrevaL ("Parab�ns, ", Nome,"  voc� recebeu um desconto de R$", Df," em sua compra!")
      Senao
         Dm <- (v*5)/100
         EscrevaL ("Parab�ns, ", Nome," voc� recebeu um desconto de R$", Dm," em sua compra!")
      FimSe
      EscrevaL ("----------------------------------------------------------"
fimalgoritmo