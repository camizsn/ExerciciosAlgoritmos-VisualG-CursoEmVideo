algoritmo "semnome"
// Disciplina   : Algoritmos
// Professor   : Gustavo Guanabara
// Descri��o   : Desenvolva um programa que leia uma dist�ncia em metros e mostre os valores relativos em outras medidas.
// Autor(a)    : Camille dos Santos Nogueira
// Data atual  : 03/05/2023
var
   D, KM, HM, DAM, DM, CM, MM: Real
inicio
     Escreva ("Digite uma dist�ncia [m]: ")
     Leia (D)
     KM <- D/1000
     HM <- D/100
     DAM <- D/10
     DM <- D*10
     CM <- D*100
     MM <- D*1000
     Escreval ("A dist�ncia de ", D, " � igual a:")
     Escreva ("|", KM, "Km |")
     Escreva ("|", HM, "Hm |")
     Escreva ("|", DAM, "Dam |")
     Escreva ("|", DM, "dm |")
     Escreva ("|", CM, "cm |")
     Escreva ("|", MM, "mm |")
fimalgoritmo