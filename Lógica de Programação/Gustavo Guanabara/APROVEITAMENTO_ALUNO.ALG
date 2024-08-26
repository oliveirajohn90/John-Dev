algoritmo "Aproveitamento_aluno"
var
   Nota1, Nota2, Media : real

inicio

      escreval ("-------------------------")
      escreval (" ESCOLA ACADEMIA OFICIAL ")
      escreval ("-------------------------")
      escreval (" ")
      escreva ("Primeira nota: ")
      leia (Nota1)
      escreva ("Segunda nota: ")
      leia (Nota2)
      escreval ("-------------------------")
      Media <- (Nota1 + Nota2) / 2
      se (Media >= 9) e (Media <= 10) entao
         escreval ("Media:", Media)
         escreval ("ALUNO APROVADO")
         Escreval ("APROVEITAMENTO: A")
      Senao
           se (Media >= 8) e (Media <= 8.9) entao
              escreval ("Media:", Media)
              escreval ("ALUNO APROVADO")
              Escreval ("APROVEITAMENTO: B")
           senao
                se (Media >= 7) e (Media <= 7.9) entao
                   escreval ("Media:", Media)
                   escreval ("ALUNO APROVADO")
                   escreval ("APROVEIRAMENTO: C")
                Senao
                     se (Media >= 6) e (Media <= 6.9) entao
                        escreval ("Media:", Media)
                        escreval ("ALUNO EM RECUPERACAO")
                        escreval ("APROVEIRAMENTO: D")
                     senao
                          se (Media >= 5) e (Media <= 5.9) entao
                             escreval ("Media:", Media)
                             escreval ("ALUNO EM RECUPERACAO")
                             escreval ("APROVEIRAMENTO: E")
                          senao
                             escreval ("Media:", Media)
                             escreval ("ALUNO REPROVADO")
                             escreval ("APROVEITAMENTO: F")
                          fimse
                     fimse
                fimse
           fimse
      fimse
      escreval ("-------------------------")
fimalgoritmo