algoritmo "JOKEMPO"
var
   Jogador, Comp: inteiro
inicio
   EscrevaL ("-=-=-=-=-=-=-=-=-=-=-")
   EscrevaL ("       JOKEMPO       ")
   EscrevaL ("-=-=-=-=-=-=-=-=-=-=-")
   EscrevaL (" ")
   EscrevaL ("[0] pedra")
   EscrevaL ("[1] papel")
   EscrevaL ("[2] tesoura")
   Escreva ("Qual a sua jogada? ")
   Leia (Jogador)
   Timer (200)
   EscrevaL ("-=-=-=-=-=-=-=-=-=-=-")
   EscrevaL ("JO...                ")
   EscrevaL ("        KEM...       ")
   EscrevaL ("               ...PO!")
   EscrevaL ("-=-=-=-=-=-=-=-=-=-=-")
   Timer (0)
   Comp <- Randi (3)
   Escolha Comp
           Caso 0
                EscrevaL ("Computador jogou: Pedra")
           Caso 1
                EscrevaL ("Computador jogou: Papel")
           Caso 2
                EscrevaL ("Computador jogou: Tesoura")
   FimEscolha
   Escolha Jogador
           Caso 0
                EscrevaL ("Voc� jogou: Pedra")
           Caso 1
                EscrevaL ("Voc� jogou: Papel")
           Caso 2
                EscrevaL ("Voc� jogou: Tesoura")
           OutroCaso
                EscrevaL ("Jogada Inv�lida!")
   FimEscolha
   EscrevaL ("-=-=-=-=-=-=-=-=-=-=-")
   Se (Comp = 0) e (Jogador = 0) entao
      EscrevaL ("EMPATE")
   Senao
        Se (Comp = 0) e (Jogador = 1) entao
           EscrevaL ("JOGADOR VENCEU!")
        Senao
             Se (Comp = 0) e (Jogador = 2) entao
                EscrevaL ("COMPUTADOR VENCEU!")
        FimSe
   FimSe
   Se (Comp = 1) e (Jogador = 1) entao
      EscrevaL ("EMPATE")
   Senao
        Se (Comp = 1) e (Jogador = 0) entao
           EscrevaL ("COMPUTADOR VENCEU")
        Senao
             Se (Comp = 1) e  (Jogador = 2) entao
                EscrevaL ("JOGADOR VENCEU!")
             FimSe
        FimSe
  FimSe
  Se (Comp = 2) e (Jogador = 2) entao
     EscrevaL ("EMPATE")
  Senao
       Se (Comp = 2) e (Jogador = 0) entao
          EscrevaL ("JOGADOR VENCEU!")
       Senao
            Se (Comp = 2) e (Jogador = 1) entao
               EscrevaL ("COMPUTADOR VENCEU")
            FimSe
       FimSe
  FimSe
   
fimalgoritmo
