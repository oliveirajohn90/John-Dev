algoritmo "Dependentes_funcionarios"
var
   Nome : caractere
   Salario, Novo_salario : real
   Dep : inteiro

inicio
      escreva ("Qual o nome do Funcionario? ")
      leia (Nome)
      escreva ("Qual o salario do Funcionario? ")
      leia(Salario)
      escreva ("Qual a quantidade de dependentes? ")
      leia (Dep)
      escolha Dep
              caso 0
                   Novo_salario <- Salario + (Salario * 0.05)
              caso 1, 2, 3
                   Novo_salario <- Salario + (Salario * 0.1)
              caso 4, 5, 6
                   Novo_salario <- Salario + (Salario * 0.15)
              outrocaso
                   Novo_salario <- Salario + (Salario * 18 / 100)
      fimescolha
      escreval ("O novo salario de ", Nome, " será R$", Novo_salario:5:2)
fimalgoritmo