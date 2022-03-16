Algoritmo "UPGRADE SEMANA 5"

//Autora: Sara Bodnar Rodrigues

var
opcao: inteiro
Temperaturas: vetor[1..4] de real
TemperaturasFparaC: vetor[1..4] de real
TemperaturasCparaF: vetor[1..4] de real
Horario: vetor[1..4] de real
i,j: inteiro
aux: real
celsiusConver:real
fahrenheitConver: real


funcao converterFparaC (Fahrenheit: real): real
inicio

celsiusConver <- (5/9)*(Fahrenheit - 32)
retorne celsiusConver
fimfuncao

funcao converterCparaF (celsius: real): real
inicio
fahrenheitConver <- (celsius * (9/5)) + 32
retorne fahrenheitConver

fimfuncao

procedimento ordenacaoTemperaturas
inicio
//ordenacao das temperaturas em bubble sort
para i de 1 ate 4 faca
   para j de 1 ate 4 faca

      se Temperaturas [j]> Temperaturas [i] entao
         aux <- Temperaturas [i]
         Temperaturas [i] <- Temperaturas [j]
         Temperaturas [j] <- aux

         aux <- Horario [i]
         Horario [i] <- Horario [j]
         Horario [j] <- aux

         se opcao = 1 entao
            aux <- TemperaturasFparaC [i]
            TemperaturasFparaC[i] <- TemperaturasFparaC [j]
            TemperaturasFparaC[j] <- aux
         fimse
         se opcao = 2 entao
            aux <- TemperaturaCparaF [i]
            TemperaturaCparaF[i] <- TemperaturaCparaF [j]
            TemperaturaCparaF[j] <- aux
         fimse
      fimse
   fimpara
fimpara
fimprocedimento


inicio


escreval("")
escreval("####### MENU #######")
escreval("Qual conversão você deseja realizar?")
escreval("1- Fahrenheit para Celsius")
escreval("2- Celsius para Fahrenheit")
escreval ("Digite uma opção: ")
leia (opcao)

Se opcao = 1 entao
   para i de 1 ate 4 faca
      escreval ("Informe a hora em que a ", i, "º temperatura foi medida")
      leia (Horario [i])
      escreval ("Informe a temperatura em Fahrenheit")
      leia (Temperaturas [i])
      TemperaturasFparaC[i]<- converterFparaC(Temperaturas [i])
      escreval ("")
   fimpara
fimse

se opcao = 2 entao
   para i de 1 ate 4 faca
      escreval ("Informe a hora em que a ", i, "º temperatura foi medida")
      leia (Horario [i])
      escreval ("Informe a temperatura em Celsius")
      leia (Temperaturas [i])
      TemperaturasCparaF[i]<- converterCparaF(Temperaturas [i])
      escreval ("")
   fimpara
fimse

ordenacaoTemperaturas

para i de 1 ate 4 faca
   se opcao = 1 entao
      escreval ("Temperatura ",Temperaturas[i]," graus Fahrenheit, registrada às: ", Horario[i],"h corresponde a ", (TemperaturasFparaC[i]):4:2," graus Celsius.")
   fimse
   se opcao = 2 entao
      escreval ("Temperatura ",Temperaturas[i]," graus Celsius, registrada às: ", Horario[i],"h corresponde a ", (TemperaturasCparaF [i]):4:2," graus Fahrenheit.")
   fimse
fimpara

fimalgoritmo
