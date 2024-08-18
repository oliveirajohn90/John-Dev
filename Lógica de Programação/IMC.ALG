algoritmo "imc"
var
   Peso, Altura, IMC : real

inicio

      escreval ("Digite o seu peso: " )
      leia (Peso)
      
      escreval ("Digite a sua altura: ")
      leia (Altura)
      
      IMC<- Peso / (Altura * Altura)
      
      escreval ("O seu IMC é: ", IMC:7:4)

fimalgoritmo