algoritmo "ADIVINHEON�MERO"
var
   Palp, Comp: inteiro
inicio
   EscrevaL ("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
   EscrevaL ("      ADIVINHE O N�MERO      ")
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
      EscrevaL ("+++ PARAB�NS +++")
      EscrevaL (" ")
      EscrevaL ("O n�mero sorteado foi ", Comp,".")
   Senao
        EscrevaL ("Que pena! N�o foi dessa vez...")
        EscrevaL (" ")
        EscrevaL ("O n�mero sorteado foi ", Comp,".")
   FimSe

fimalgoritmo