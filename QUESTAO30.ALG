algoritmo "TIPOSDETRIANGULO"
// Disciplina   : Algoritmos
// Professor   : Gustavo Guanabara
// Descri��o   : [DESAFIO] Refa�a o algoritmo 25, acrescentando o recurso de mostrar que tipo de tri�ngulo ser� formado:
// - EQUIL�TERO: todos os lados iguais
//- IS�SCELES: dois lados iguais
// - ESCALENO: todos os lados diferentes
// Autor(a)    : Camille dos Santos Nogueira
// Data atual  : 03/05/2023
var
   R1, R2, R3 : Inteiro
inicio
      EscrevaL ("==================")
      EscrevaL ("TIPOS DE TRI�NGULO")
      EscrevaL ("==================")
      EscrevaL (" ")
      Escreva ("Digite o 1� segmento de reta: ")
      Leia(R1)
      Escreva ("Digite o 2� segmento de reta: ")
      Leia(R2)
      Escreva ("Digite o 3� segmento de reta: ")
      Leia(R3)
      EscrevaL (" ")
      EscrevaL ("------------------------")
      Se (R1 = R2) e (R1 = R3) e (R2 = R3) entao
            EscrevaL ("Tri�ngulo EQUIL�TERO.")
      Senao
           Se (R1 = R2) ou (R1 = R3) ou (R2 = R3) entao
                  EscrevaL ("Tri�ngulo IS�CELES.")
           Senao
                Se (R1 <> R2) e (R1 <> R3) e (R2 <> R3) entao
                       EscrevaL ("Tri�ngulo ESCALENO.")
                FimSe
           FimSe
      FimSe
      EscrevaL ("------------------------")
fimalgoritmo