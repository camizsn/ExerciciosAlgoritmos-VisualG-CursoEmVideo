Algoritmo "FORMAOUNAOFORMATRIANGULO"
// Disciplina   : Algoritmos
// Professor   : Gustavo Guanabara
// Descri��o   : [DESAFIO] Crie um programa que leia o tamanho de tr�s segmentos de reta. Analise seus comprimentos e diga se � poss�vel formar um tri�ngulo com essas retas. Matematicamente, para tr�s segmentos formarem um tri�ngulo, o comprimento de cada lado deve ser menor que a soma dos outros dois.
// Autor(a)    : Camille dos Santos Nogueira
// Data atual  : 03/05/2023
Var
   R1, R2, R3: Inteiro
Inicio
      EscrevaL ("===============================")
      EscrevaL ("� POSS�VEL FORMAR UM TRI�NGULO?")
      EscrevaL ("===============================")
      EscrevaL (" ")
      Escreva ("Digite o 1� segmento de reta: ")
      Leia(R1)
      Escreva ("Digite o 2� segmento de reta: ")
      Leia(R2)
      Escreva ("Digite o 3� segmento de reta: ")
      Leia(R3)
      EscrevaL (" ")
      EscrevaL ("-------------------------------------------------------------")
      Se (R1 < R2 + R3) e (R2 < R1 + R3) e (R3 < R1 + R2) entao
         EscrevaL ("� poss�vel formar um tri�ngulo com esses tr�s segmentos de reta.")
      Senao
         EscrevaL ("N�o � poss�vel formar um tri�ngulo com esses tr�s segmentos de reta.")
      FimSe
      EscrevaL ("-------------------------------------------------------------")
Fimalgoritmo