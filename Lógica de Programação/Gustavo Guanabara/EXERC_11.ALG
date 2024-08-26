algoritmo "exerc_11"
var

   A, B, C : real
   x1, x2, delta : real

inicio

      escreval ("Vamos resolver uma equação de 2º Grau")
      escreval ("Informe o valor de A")
      leia (A)

      escreval ("Informe o valor de B")
      leia (B)

      escreval ("Informe o valor de C")
      leia (C)

      delta<-(B*B)-(4*A*C)

      escreval ("O valor de delta é: ", delta)

      se delta >= 0 entao
            x1<-(-B+raizq(delta)) / (2 * A)
            x2<-(-B-raizq(delta)) / (2 * A)

            escreval ("As raizes da equação sao:")
            escreval ("x1=", x1)
            escreval ("x2=", x2)

      senao
           escreval ("A equação nao possui raizes reais")
      fimse

fimalgoritmo
