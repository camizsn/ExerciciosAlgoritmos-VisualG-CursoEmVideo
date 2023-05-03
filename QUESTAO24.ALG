algoritmo "VALORDAPASSAGEM"
// Disciplina   : Algoritmos
// Professor   : Gustavo Guanabara
// Descrição   : Faça um algoritmo que pergunte a distância que um passageiro deseja percorrer em Km. Calcule o preço da passagem, cobrando R$0.50 por Km para viagens até 200Km e R$0.45 para viagens mais longas.
// Autor(a)    : Camille dos Santos Nogueira
// Data atual  : 03/05/2023
var
   D, V: real
inicio
      EscrevaL ("================")
      EscrevaL ("EMPRESA VIAJANTE")
      EscrevaL ("================")
      EscrevaL (" ")
      Escreva ("Distância que deseja percorrer [Km]: ")
      Leia (D)
      EscrevaL (" ")
      EscrevaL ("------------------")
      Se (D<=200) entao
          V <- 0.5 * D
          EscrevaL ("Valor da passagem: ", V)
      Senao
          V <- 0.45 * D
          EscrevaL ("Valor da passagem: ", V)
      FimSe
      EscrevaL ("------------------")
fimalgoritmo