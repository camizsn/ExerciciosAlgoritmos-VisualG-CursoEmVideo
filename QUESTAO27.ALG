algoritmo "QUESTAO27"
// Disciplina   : Algoritmos
// Professor   : Gustavo Guanabara
// Descri��o   : Crie um programa que leia duas notas de um aluno e calcule a sua m�dia, mostrando uma mensagem no final, de acordo com a m�dia atingida:
// - M�dia at� 4.9: REPROVADO
// - M�dia entre 5.0 e 6.9: RECUPERA��O
// - M�dia 7.0 ou superior: APROVADO
// Autor(a)    : Camille dos Santos Nogueira
// Data atual  : 03/05/2023
var
   N1, N2, M: Real
inicio
     EscrevaL ("=======================")
     EscrevaL ("ESCOLA ALEGRIA DO SABER")
     EscrevaL ("=======================")
     EscrevaL (" ")
     Escreva ("Nota 1: ")
     Leia (N1)
     Escreva ("Nota 2: ")
     Leia (N2)
     M <- (N1 + N2)/ 2
     EscrevaL (" ")
     EscrevaL ("--------------")
     EscrevaL ("M�dia: ", M:3:1)
     Se (M >= 7) entao
        EscrevaL ("APROVADO")
     Senao
          Se (M >= 5) e (M <= 6.9) entao
             EscrevaL ("RECUPERA��O")
          Senao
               Se (M <= 4.9) entao
                  EscrevaL ("REPROVADO")
               FimSe
          FimSe
     FimSe
     EscrevaL ("--------------")
fimalgoritmo