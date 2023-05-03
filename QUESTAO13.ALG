algoritmo "PROMOCAODOSALARIO"
// Disciplina   : Algoritmos
// Professor   : Gustavo Guanabara
// Descrição   : Faça um algoritmo que leia o salário de um funcionário, calcule e mostre o seu novo salário, com 15% de aumento.
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
    EscrevaL ("SEJA BEM VINDO(A) A PLATAFORMA DO FUNCIONÁRIO")
    EscrevaL ("---------------------------------------------")
    EscrevaL (" ")
    Escreva ("Digite o nome do funcionário: ")
    Leia (Nome)
    Escreva ("Digite o seu salário atual [R$]: ")
    Leia (Sa)
    Aum <- (Sa*15)/100
    Prom <- Sa + Aum
    EscrevaL (" ")
    EscrevaL ("----------------------------------------------")
    EscrevaL ("Parabéns Sr.(a)", Nome, ", você ganhou uma promoção de 15% e agora o seu salário é de R$", Prom,"!")
    EscrevaL ("---------------------------------------------")
fimalgoritmo