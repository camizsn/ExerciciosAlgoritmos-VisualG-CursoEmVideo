algoritmo "MEDIAS"
// Disciplina   : Algoritmos
// Professor   : Gustavo Guanabara
// Descri��o   : Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua m�dia e mostre na tela. No final, analise a m�dia e mostre se o aluno teve ou n�o um bom aproveitamento (se ficou acima da m�dia 7.0).
// Autor(a)    : Camille dos Santos Nogueira
// Data atual  : 03/05/2023
var
   Nome: caractere
   N1, N2, M: real
inicio
     EscrevaL ("=======================")
     Escreval ("ESCOLA ALEGRIA DO SABER")
     EscrevaL ("=======================")
     Escreva ("Nome do aluno: ")
     Leia (Nome)
     Escreva ("Nota 1: ")
     Leia (N1)
     Escreva ("Nota 2: ")
     Leia (N2)
     M <- (N1 + N2) / 2
     EscrevaL ("--------------------------------------------------------------------------")
     Se (M>=7) entao
        EscrevaL ("O(a) aluno(a)", Nome, " obteve m�dia", M, " e obteve um bom aproveitamento.")
     Senao
        EscrevaL ("O(a) aluno(a) ", Nome, " obteve m�dia", M, " e n�o obteve um bom aproveitamento.")
     FimSe
      EscrevaL ("--------------------------------------------------------------------------")
fimalgoritmo