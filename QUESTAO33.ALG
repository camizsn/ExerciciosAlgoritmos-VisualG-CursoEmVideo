algoritmo "CATRICKEMPRESTIMOS"
// Disciplina   : Algoritmos
// Professor   : Gustavo Guanabara
// Descri��o   : Escreva um programa para aprovar ou n�o o empr�stimo banc�rio para a compra de uma casa. O programa vai perguntar o valor da casa, o sal�rio do comprador e em quantos anos ele vai pagar. Calcule o valor da presta��o mensal, sabendo que ela n�o pode exceder 30% do sal�rio ou ent�o o empr�stimo ser� negado.
// Autor(a)    : Camille dos Santos Nogueira
// Data atual  : 03/05/2023
var
   VCasa, Sal, PMensal, Sal30: Real
   PAnual: Inteiro
inicio
     EscrevaL ("=-=-=-=-=-=-=-=-=-=-=-=")
     EscrevaL ("  CATRICK EMPR�STIMOS  ")
     EscrevaL ("=-=-=-=-=-=-=-=-=-=-=-=")
     EscrevaL (" ")
     Escreva ("Digite o valor da casa: R$ ")
     Leia (VCasa)
     Escreva ("Digite o sal�rio: R$ ")
     Leia (Sal)
     Escreva ("Em quantos anos voc� deseja parcelar? ")
     EscrevaL ("-------------")
     EscrevaL ("[1] ano = 12x")
     EscrevaL ("[2] ano = 24x")
     EscrevaL ("[3] ano = 36x")
     EscrevaL ("[4] ano = 48x")
      EscrevaL ("-------------")
     Leia (PAnual)
     Escolha PAnual
             Caso 1
                  PMensal <- VCasa/12
             Caso 2
                  PMensal <- VCasa/24
             Caso 3
                  PMensal <- VCasa/36
             Caso 4
                  PMensal <- VCasa/48
     FimEscolha
     Sal30 <- (Sal*30)/100
     EscrevaL (" ")
     EscrevaL ("------------------------------------------------------------")
     EscrevaL ("O valor da casa � de R$ ", VCasa:5:2)
     EscrevaL ("O seu sal�rio � de R$ ", Sal:5:2)
     EscrevaL ("O parcelamento ser� em ", PAnual," anos.")
     EscrevaL(" ")
     EscrevaL ("Com isso o parcelamento ficar� de R$", PMensal:5:2," ao m�s.")
     Se (PMensal > Sal30) entao
        EscrevaL ("Infelizmente n�o poderemos liberar o seu empr�stimo, pois, exceder� o valor m�nimo de 30% do seu sal�rio, que � igual a R$", Sal30:5:2)
     Senao
          Se (PMensal <= Sal30) entao
             EscrevaL ("Parab�ns! O seu cr�dito foi pr�-aprovado.")
          FimSE
     FimSe
     EscrevaL ("------------------------------------------------------------")
fimalgoritmo