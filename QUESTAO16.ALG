algoritmo "NAOFUME"
// Disciplina   : Algoritmos
// Professor   : Gustavo Guanabara
// Descrição   : [DESAFIO] Escreva um programa para calcular a redução do tempo de vida de um fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele já fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule quantos dias de vida um fumante perderá e exiba o total em dias.
// Autor(a)    : Camille dos Santos Nogueira
// Data atual  : 03/05/2023
var
  Cd, Af, DiasF, TtC: Inteiro
  DiasP: Real
inicio
     EscrevaL ("================================================")
     EscrevaL ("NÃO FUME, CADA CIGARRO REDUZ 10 MIN DE SUA VIDA!")
     EscrevaL ("================================================")
     EscrevaL (" ")
     Escreva ("Quantidade de cigarros por dia: ")
     Leia (Cd)
     Escreva ("Quantidade de anos fumando: ")
     Leia (Af)
     DiasF <- Af * 365
     TtC <- Cd * DiasF
     DiasP <- TtC * 10/1440
     EscrevaL (" ")
     EscrevaL ("!!!ALARMANTE!!!")
     EscrevaL (" ")
     EscrevaL ("Em ", DiasF," dias você já fumou um total de", TtC," cigarros!")
     EscrevaL ("Estima-se que você já perdeu ", Diasp:5:2," dias da sua vida!!")
fimalgoritmo