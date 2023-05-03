Algoritmo "FORMAOUNAOFORMATRIANGULO"
// Disciplina   : Algoritmos
// Professor   : Gustavo Guanabara
// Descrição   : [DESAFIO] Crie um programa que leia o tamanho de três segmentos de reta. Analise seus comprimentos e diga se é possível formar um triângulo com essas retas. Matematicamente, para três segmentos formarem um triângulo, o comprimento de cada lado deve ser menor que a soma dos outros dois.
// Autor(a)    : Camille dos Santos Nogueira
// Data atual  : 03/05/2023
Var
   R1, R2, R3: Inteiro
Inicio
      EscrevaL ("===============================")
      EscrevaL ("É POSSÍVEL FORMAR UM TRIÂNGULO?")
      EscrevaL ("===============================")
      EscrevaL (" ")
      Escreva ("Digite o 1º segmento de reta: ")
      Leia(R1)
      Escreva ("Digite o 2º segmento de reta: ")
      Leia(R2)
      Escreva ("Digite o 3º segmento de reta: ")
      Leia(R3)
      EscrevaL (" ")
      EscrevaL ("-------------------------------------------------------------")
      Se (R1 < R2 + R3) e (R2 < R1 + R3) e (R3 < R1 + R2) entao
         EscrevaL ("É possível formar um triângulo com esses três segmentos de reta.")
      Senao
         EscrevaL ("Não é possível formar um triângulo com esses três segmentos de reta.")
      FimSe
      EscrevaL ("-------------------------------------------------------------")
Fimalgoritmo