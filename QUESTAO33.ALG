algoritmo "CATRICKEMPRESTIMOS"
// Disciplina   : Algoritmos
// Professor   : Gustavo Guanabara
// Descrição   : Escreva um programa para aprovar ou não o empréstimo bancário para a compra de uma casa. O programa vai perguntar o valor da casa, o salário do comprador e em quantos anos ele vai pagar. Calcule o valor da prestação mensal, sabendo que ela não pode exceder 30% do salário ou então o empréstimo será negado.
// Autor(a)    : Camille dos Santos Nogueira
// Data atual  : 03/05/2023
var
   VCasa, Sal, PMensal, Sal30: Real
   PAnual: Inteiro
inicio
     EscrevaL ("=-=-=-=-=-=-=-=-=-=-=-=")
     EscrevaL ("  CATRICK EMPRÉSTIMOS  ")
     EscrevaL ("=-=-=-=-=-=-=-=-=-=-=-=")
     EscrevaL (" ")
     Escreva ("Digite o valor da casa: R$ ")
     Leia (VCasa)
     Escreva ("Digite o salário: R$ ")
     Leia (Sal)
     Escreva ("Em quantos anos você deseja parcelar? ")
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
     EscrevaL ("O valor da casa é de R$ ", VCasa:5:2)
     EscrevaL ("O seu salário é de R$ ", Sal:5:2)
     EscrevaL ("O parcelamento será em ", PAnual," anos.")
     EscrevaL(" ")
     EscrevaL ("Com isso o parcelamento ficará de R$", PMensal:5:2," ao mês.")
     Se (PMensal > Sal30) entao
        EscrevaL ("Infelizmente não poderemos liberar o seu empréstimo, pois, excederá o valor mínimo de 30% do seu salário, que é igual a R$", Sal30:5:2)
     Senao
          Se (PMensal <= Sal30) entao
             EscrevaL ("Parabéns! O seu crédito foi pré-aprovado.")
          FimSE
     FimSe
     EscrevaL ("------------------------------------------------------------")
fimalgoritmo