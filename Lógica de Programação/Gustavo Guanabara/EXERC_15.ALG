algoritmo "exerc_16(DESAFIO)"
var

   cig_dia, anos_fum, red : real

inicio

      escreval("Informe a quantidade de cigarros fumados por dia:")
      leia (cig_dia)

      escreval ("A quantos anos fuma:")
      leia (anos_fum)

      // 1 hora tem 60 minutos
      // 24 horas ou 1 dia tem 1440 minutos
      // 10 minutos corresponde a 0.00694 do dia

      red <- (cig_dia * 0.00694) * (anos_fum * 365)
      escreval ("O tempo de redução de vida: ", red, " dias.")

fimalgoritmo