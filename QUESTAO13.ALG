algoritmo "PROMOCAODOSALARIO"
// Disciplina   : Algoritmos
// Professor   : Gustavo Guanabara
// Descri��o   : Fa�a um algoritmo que leia o sal�rio de um funcion�rio, calcule e mostre o seu novo sal�rio, com 15% de aumento.
// Autor(a)    : Camille dos Santos Nogueira
// Data atual  : 03/05/2023
var
   Nome: caractere
   Sa, Aum, Prom: real
inicio
    EscrevaL ("======================")
    EscrevaL ("SUPERMERCADOS RONDELLI")
    EscrevaL ("======================")
    EscrevaL (" ")
    EscrevaL ("---------------------------------------------")
    EscrevaL ("SEJA BEM VINDO(A) A PLATAFORMA DO FUNCION�RIO")
    EscrevaL ("---------------------------------------------")
    EscrevaL (" ")
    Escreva ("Digite o nome do funcion�rio: ")
    Leia (Nome)
    Escreva ("Digite o seu sal�rio atual [R$]: ")
    Leia (Sa)
    Aum <- (Sa*15)/100
    Prom <- Sa + Aum
    EscrevaL (" ")
    EscrevaL ("----------------------------------------------")
    EscrevaL ("Parab�ns Sr.(a)", Nome, ", voc� ganhou uma promo��o de 15% e agora o seu sal�rio � de R$", Prom,"!")
    EscrevaL ("---------------------------------------------")
fimalgoritmo