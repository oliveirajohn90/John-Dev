algoritmo "exerc_12"
var

   preco, preco_promo : real

inicio

      escreval ("Informe o valor do produto:")
      leia (preco)
      
      preco_promo<-preco - (preco * 0.05)
      
      escreval ("o valor do desconto � de 5%")
      escreval ("o preco promocional � de:", preco_promo)

fimalgoritmo