algoritmo "exerc_18"
var
   Ano_atual, Nasc, Idade : inteiro

inicio
      Escreval("-----------------------------------")
      escreva ("Qual o ano atual? ")
      leia (Ano_atual)
      escreva ("Qual o ano de nascimento? ")
      leia (Nasc)
      idade <- Ano_atual - Nasc
      Escreval("-----------------------------------")
      se (idade >= 18) entao
         EscrevaL ("A sua idade é de ", idade)
         escreval ("STATUS: APTO PARA VOTAR")
      senao
         escreval ("STATUS: INAPTO PARA VOTAR")
      fimse
      Escreval("-----------------------------------")
fimalgoritmo