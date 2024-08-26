algoritmo "condicionais"
var

   ano, nasc, idade : inteiro

inicio

      escreva("Em que ano estamos:")
      leia(ano)
      escreva ("Em que ano voce nasceu:")
      leia(nasc)
      idade <- ano - nasc
      escreva("Em ", ano, " voce tera ", idade, " anos")
      se (idade >= 21) entao
         escreva (" e ja atingido a maioridade.")
         
      senao
           escreva (" voce e menor de idade.")
      
      fimse

fimalgoritmo