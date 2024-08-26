algoritmo "exerc_17"
var
   V_atual, Valor_multa, km_exc : real

inicio
      escreva ("Qual a velocidade do carro? ")
      leia (V_atual)
      km_exc <- (V_atual - 80)
      Valor_multa <- (km_exc * 5)
      se (V_atual >= 80) entao
         escreval ("Voce foi multado.")
         escreval ("O valor da multa é R$", Valor_multa)
      senao
         escreval ("Voce estava na velocidade permitida.")
      fimse

fimalgoritmo