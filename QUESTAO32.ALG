algoritmo "ADIVINHEONÚMERO"
var
   Palp, Comp: inteiro
inicio
   EscrevaL ("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
   EscrevaL ("      ADIVINHE O NÚMERO      ")
   EscrevaL ("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
   EscrevaL (" ")
   Comp <- randi (5)
   Se (Comp = 0) entao
      Comp <- 1
   FimSe
   Escreva ("Digite o seu palpite: ")
   Leia (Palp)
   EscrevaL ("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
   Timer (300)
   EscrevaL ("SORTEANDO...")
   EscrevaL (".")
   EscrevaL (".")
   EscrevaL (".")
   Timer (0)
   EscrevaL ("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
   Se (Palp = Comp) entao
      EscrevaL ("+++ PARABÉNS +++")
      EscrevaL (" ")
      EscrevaL ("O número sorteado foi ", Comp,".")
   Senao
        EscrevaL ("Que pena! Não foi dessa vez...")
        EscrevaL (" ")
        EscrevaL ("O número sorteado foi ", Comp,".")
   FimSe

fimalgoritmo