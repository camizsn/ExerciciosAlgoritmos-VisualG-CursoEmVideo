algoritmo "EMPRESAAUTOCAR"
// Disciplina   : Algoritmos
// Professor   : Gustavo Guanabara
// Descrição   : A locadora de carros precisa da sua ajuda para cobrar seus serviços. Escreva um programa que pergunte a quantidade de Km percorridos por um carro alugado e a quantidade de dias pelos quais ele foi alugado. Calcule o preço total a pagar, sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.
// Autor(a)    : Camille dos Santos Nogueira
// Data atual  : 03/05/2023
var
   KM, D, KMt, Dt, Vt: real
inicio
    EscrevaL ("===============")
    EscrevaL ("EMPRESA AUTOCAR")
    EscrevaL ("===============")
    EscrevaL (" ")
    Escreva ("Digite quantos Km você percorreu com o carro alugado: ")
    Leia (KM)
    Escreva ("Digite quantos dias você ficou com o carro alugado: ")
    Leia (D)
    KMt <- KM * 0.20
    Dt <- D * 90
    Vt <- KMt + Dt
    EscrevaL (" ")
    EscrevaL ("O valor total a pagar será: R$", Vt)
fimalgoritmo