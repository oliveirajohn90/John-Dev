algoritmo "Aprovacao_Alunos"
var
   Nota1, Nota2, Media : real

inicio

      escreval ("---------------------------------------")
      escreval ("    ESCOLA DE SOFRIMENTO DAS ALMAS ")
      escreval ("---------------------------------------")
      escreva ("Primeira Nota: ")
      leia (Nota1)
      escreva ("Segunda Nota: ")
      leia (Nota2)
      Media <- (Nota1 + Nota2) / 2
      escreval (" ")
      escreval ("-----------------STATUS----------------")
      escreval ("MEDIA: ", Media:4:2)
      se (Media >= 7) entao
         escreval ("ALUNO APROVADO!")
      senao
           se (Media >= 5) e (Media < 7) entao
              escreval ("ALUNO EM RECUPERACAO!")
           senao
              escreval ("ALUNO REPROVADO!")
           fimse
      fimse
      escreval ("---------------------------------------")

fimalgoritmo