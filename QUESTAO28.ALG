algoritmo "AREADOTERRENO"
// Disciplina   : Algoritmos
// Professor   : Gustavo Guanabara
// Descrição   : aça um programa que leia a largura e o comprimento de um terreno retangular, calculando e mostrando a sua área em m². O programa também devemostrar a classificação desse terreno, de acordo com a lista abaixo:
// - Abaixo de 100m² = TERRENO POPULAR
// - Entre 100m² e 500m² = TERRENO MASTER
// - Acima de 500m² = TERRENO VIP
// Autor(a)    : Camille dos Santos Nogueira
// Data atual  : 03/05/2023
var
    Larg, Comp, A: Real
inicio
     EscrevaL ("===============")
     EscrevaL ("TERRENOS LEGAIS")
     EscrevaL ("===============")
     EscrevaL (" ")
     Escreva ("Largura do terreno [m]: ")
     Leia (Larg)
     Escreva ("Comprimento do terreno [m]:")
     Leia (Comp)
     A <- Larg * Comp
     EscrevaL (" ")
     EscrevaL ("-------------------------------")
     EscrevaL ("A área do terreno é de [m2]:", A)
     Se (A > 500) entao
        EscrevaL ("TERRENO VIP")
     Senao
          Se (A <= 500) e (A > 100) entao
             EscrevaL ("TERRENO MASTER")
          Senao
               Se (A <= 100) entao
                  EscrevaL ("TERRENO POPULAR")
               FimSe
          FimSe
     FimSe
     EscrevaL ("-------------------------------")
fimalgoritmo