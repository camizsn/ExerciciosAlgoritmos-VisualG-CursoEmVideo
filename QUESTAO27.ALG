algoritmo "QUESTAO27"
// Disciplina   : Algoritmos
// Professor   : Gustavo Guanabara
// Descrição   : Crie um programa que leia duas notas de um aluno e calcule a sua média, mostrando uma mensagem no final, de acordo com a média atingida:
// - Média até 4.9: REPROVADO
// - Média entre 5.0 e 6.9: RECUPERAÇÃO
// - Média 7.0 ou superior: APROVADO
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
     EscrevaL ("Média: ", M:3:1)
     Se (M >= 7) entao
        EscrevaL ("APROVADO")
     Senao
          Se (M >= 5) e (M <= 6.9) entao
             EscrevaL ("RECUPERAÇÃO")
          Senao
               Se (M <= 4.9) entao
                  EscrevaL ("REPROVADO")
               FimSe
          FimSe
     FimSe
     EscrevaL ("--------------")
fimalgoritmo