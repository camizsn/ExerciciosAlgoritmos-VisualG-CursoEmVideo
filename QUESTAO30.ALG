algoritmo "TIPOSDETRIANGULO"
// Disciplina   : Algoritmos
// Professor   : Gustavo Guanabara
// Descrição   : [DESAFIO] Refaça o algoritmo 25, acrescentando o recurso de mostrar que tipo de triângulo será formado:
// - EQUILÁTERO: todos os lados iguais
//- ISÓSCELES: dois lados iguais
// - ESCALENO: todos os lados diferentes
// Autor(a)    : Camille dos Santos Nogueira
// Data atual  : 03/05/2023
var
   R1, R2, R3 : Inteiro
inicio
      EscrevaL ("==================")
      EscrevaL ("TIPOS DE TRIÂNGULO")
      EscrevaL ("==================")
      EscrevaL (" ")
      Escreva ("Digite o 1º segmento de reta: ")
      Leia(R1)
      Escreva ("Digite o 2º segmento de reta: ")
      Leia(R2)
      Escreva ("Digite o 3º segmento de reta: ")
      Leia(R3)
      EscrevaL (" ")
      EscrevaL ("------------------------")
      Se (R1 = R2) e (R1 = R3) e (R2 = R3) entao
            EscrevaL ("Triângulo EQUILÁTERO.")
      Senao
           Se (R1 = R2) ou (R1 = R3) ou (R2 = R3) entao
                  EscrevaL ("Triângulo ISÓCELES.")
           Senao
                Se (R1 <> R2) e (R1 <> R3) e (R2 <> R3) entao
                       EscrevaL ("Triângulo ESCALENO.")
                FimSe
           FimSe
      FimSe
      EscrevaL ("------------------------")
fimalgoritmo