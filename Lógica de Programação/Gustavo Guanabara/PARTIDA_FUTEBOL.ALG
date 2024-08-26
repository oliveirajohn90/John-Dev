algoritmo "Partida_futebol"
var
   Gol_A, Gol_B, Dif : inteiro

inicio
      escreval (" TIME A X TIME B ")
      escreval ("-----------------")
      escreva ("Quantos gols o TIME A fez? ")
      leia (Gol_A)
      escreva ("Quantos gols o TIME B fez? ")
      leia (Gol_B)
      Dif <- (Gol_A - Gol_B)
      escreval ("-----------------")
      se (Dif = 0) entao
         escreval ("DIFERENCA: ", Dif)
         escreval ("STATUS: EMPATE")
      Senao
           se (Dif >= 1) e (Dif <= 3) entao
              escreval ("DIFERENCA: ", Dif)
              escreval ("STATUS: PARTIDA NORMAL")
           senao
              escreval ("DIFERENCA: ", Dif)
              escreval ("STATUS: GOLEADA")
           fimse
      fimse
      escreval ("-----------------")
fimalgoritmo