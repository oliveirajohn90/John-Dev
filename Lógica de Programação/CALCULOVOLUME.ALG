algoritmo "calculovolume"
var
   raio, A, C :real

inicio
      escreva ("Digite o raio: ")
      leia (raio)
      
      pi<-3,1415
      
      A<- pi * raio ^ 2
      escreval (" A área é: ", A:9:4)
      
      C<- 2 * pi * raio
      escreval (" A circunferência é: ", C:9:4)


fimalgoritmo