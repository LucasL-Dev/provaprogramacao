Algoritmo "EX03"
Var
   professor:inteiro
   salario,horas: real
   transporte: caracter
Inicio
    escreva ("Qual seu nível de professor? (Nível 1, Nível 2 ou Nivel 3)")
    leia (professor)
    escreva ("Quantas horas dadas de aula? ")
    leia (horas)

    escolha professor
     caso 1
       escreva ("Usa transporte público?")
       leia (transporte)
       se (transporte = "Sim") então
          salario <- (12*horas) + 100
          escreva ("Seu salário neste mês é: ",salario)
       senão
          salario <- 12*horas
          escreva ("Seu salário neste mês é: ",salario)
       fimse
     caso 2
       salario <- 17*horas
       escreva ("Seu salário neste mês é: ",salario)
     caso 3
       salario <- 25*horas
       escreva ("Seu salário neste mês é: ",salario)
     outrocaso
       escreva ("Dado invalido")
    fimescolha
Fimalgoritmo
