algoritmo "exerc_8"
var

   distancia_metro : real
   km, hm, dam, cm, mm : real

inicio

      escreval ("Digite uma distancia em metros: ")
      leia (distancia_metro)
      
      km <-distancia_metro / 1000
      hm <-distancia_metro / 100
      dam<-distancia_metro / 10
      cm <-distancia_metro * 100
      mm <-distancia_metro * 1000
      
      escreval ("A distancia de ", distancia_metro, "m corresponde a:")
      escreval ("km", km)
      escreval ("hm", hm)
      escreval ("dam", dam)
      escreval ("cm", cm)
      escreval ("mm", mm)

fimalgoritmo