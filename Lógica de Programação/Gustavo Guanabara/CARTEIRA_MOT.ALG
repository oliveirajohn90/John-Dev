algoritmo "Carteira_Mot"
var
   Atual, Nasc, idade : real

inicio

      escreval ("---------------------------------------")
      escreval ("        DEPARTAMENTO DE TRANSITO       ")
      escreval ("---------------------------------------")
      escreva ("ANO ATUAL (yyyy): ")
      leia (Atual)
      escreva ("ANO NASCIMENTO (yyyy): ")
      leia (Nasc)
      idade <- Atual - Nasc
      escreval (" ")
      escreval ("-----------------STATUS----------------")
      escreval ("IDADE: ", idade, " ANOS")
      se (idade >= 18) entao
         escreval ("APTO A TIRAR CARTEIRA")
      senao
         escreval ("INAPTO A TIRAR CARTEIRA")
      fimse
      escreval ("---------------------------------------")

fimalgoritmo