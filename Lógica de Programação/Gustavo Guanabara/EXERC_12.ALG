algoritmo "exerc_12"
var

   preco, preco_promo : real

inicio

      escreval ("Informe o valor do produto:")
      leia (preco)
      
      preco_promo<-preco - (preco * 0.05)
      
      escreval ("o valor do desconto é de 5%")
      escreval ("o preco promocional é de:", preco_promo)

fimalgoritmo