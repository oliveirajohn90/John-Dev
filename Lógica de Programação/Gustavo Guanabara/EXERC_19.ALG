algoritmo "Exerc_19"
var
   Nome : caractere
   Nota1, Nota2, Media : real

inicio
      escreval ("-----------------------------------")
      escreva ("Qual o nome do ALUNO?")
      leia (Nome)
      escreva ("Qual a nota da primeira materia: ")
      leia (Nota1)
      escreva ("Qual a nota da segunda materia: ")
      leia (Nota2)
      escreval ("-----------------------------------")
      Media <- (Nota1 + Nota2) / 2
      se (Media >=7) entao
         escreval ("O aluno ", Nome, " teve um aproveitamento acima da media")
      senao
         escreval ("O aluno ", Nome, " nao teve um bom aproveitamento")
      fimse
      escreval ("-----------------------------------")
fimalgoritmo