algoritmo "MULTADETRANSITO"
// Disciplina   : Algoritmos
// Professor   : Gustavo Guanabara
// Descrição   : Escreva um programa que pergunte a velocidade de um carro. Caso ultrapasse 80Km/h, exiba uma mensagem dizendo que o usuário foi multado. Nesse caso, exiba o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.
// Autor(a)    : Camille dos Santos Nogueira
// Data atual  : 03/05/2023
var
    V, Mult, Exc: Real
inicio
     EscrevaL ("========================")
     EscrevaL ("DEPARTAMENTO DE TRÂNSITO")
     EscrevaL ("========================")
     EscrevaL (" ")
     Escreva ("Digite a velocidade do carro [Km/h]: ")
     Leia (V)
     EscrevaL "-------------------------"
     Se (V>80) entao
        Exc <- V - 80
        Mult <- Exc * 5
        EscrevaL ("Você será multado! E recebeu uma multa de R$", Mult,".")
     FimSe
fimalgoritmo