algoritmo "exerc_14"
var

   km_perc, dias_util, custo_total : real
   custo_km, custo_dia, valor_total: real

inicio

      escreval("Informe a quantidade de km percorridos:")
      leia (km_perc)
      
      escreval ("Informe a quantidade de dias contratado:")
      leia (dias_util)
      
      custo_km <- (km_perc * 0.2)
      custo_dia <- (dias_util * 90)
      valor_total <- custo_km + custo_dia
      
      escreval ("O custo total da locação é de: ", valor_total)

fimalgoritmo