Algoritmo "EX03"
Var
   professor:inteiro
   salario,horas: real
   transporte: caracter
Inicio
    escreva ("Qual seu n�vel de professor? (N�vel 1, N�vel 2 ou Nivel 3)")
    leia (professor)
    escreva ("Quantas horas dadas de aula? ")
    leia (horas)

    escolha professor
     caso 1
       escreva ("Usa transporte p�blico?")
       leia (transporte)
       se (transporte = "Sim") ent�o
          salario <- (12*horas) + 100
          escreva ("Seu sal�rio neste m�s �: ",salario)
       sen�o
          salario <- 12*horas
          escreva ("Seu sal�rio neste m�s �: ",salario)
       fimse
     caso 2
       salario <- 17*horas
       escreva ("Seu sal�rio neste m�s �: ",salario)
     caso 3
       salario <- 25*horas
       escreva ("Seu sal�rio neste m�s �: ",salario)
     outrocaso
       escreva ("Dado invalido")
    fimescolha
Fimalgoritmo
