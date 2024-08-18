algoritmo "Exercicio_12_desafio"
var
   F, C : real

inicio

      escreval ("Digite a temperatura em Fah: ")
      leia(F)
      
      //F<-(C * 9 / 5) + 32
      C<-(5 / 9 ) * (F - 32)
      
      escreval (" A temperatura em C é de: ", C)

fimalgoritmo