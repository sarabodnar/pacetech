Algoritmo "Missão Semana-4 conversor"
//Converter temperatura de ºC para ºF e vice e versa
//Converter moeda de Reais para Dólar e vice e versa
// Autora: Sara Bodnar Rodrigues

var

   choiceTemperature, choiceCurrency, choice : caractere
   temperature, temperatureConver, DollarQuote, currency, currencyConver : real

inicio

   repita
      escreval("####### MENU #######")
      escreval("")
      escreval("1 - Conversor de temperatura")
      escreval("2 - Conversor de moeda")
      escreval("3 - Não desejo converter agora")
      escreva("    Digite uma opção: ")
      leia(choice)
      escreval("")


      se ( choice = "1" ) entao
         escreval("1 - Fahrenheit para Celsius")
         escreval("2 - Celsius para Fahrenheit")
         escreva("Digite uma opção: ")
         leia(choiceTemperature)
         escreval("")


         se (choiceTemperature = "1" ) entao
            escreva("Informe a temperatura em Fahrenheit: ")
            leia(temperature)
            escreval("")
            temperatureConver <- (5/9)*(temperature - 32)
            escreval("Temperatura em fahrenheit: ", temperature, "°F")
            escreval("Temperatura em celsius: ", temperatureConver:4:2, "°C")
         senao
            escreva("Informe a temperatura em celsius: ")
            leia(temperature)
            escreval("")
            temperatureConver <- (temperature * (9/5)) + 32
            escreval("Temperatura em celsius: ", temperature, "°C")
            escreval("Temperatura em fahrenheit: ", temperatureConver:4:2, "°F")
         fimse
         escreval("")
      senao
         se ( choice = "2" ) entao
            escreva("Qual a cotação do dólar para hoje? ")
            leia(DollarQuote)

            escreval("")

            escreval("1 - Converter dólar para real")
            escreval("2 - Converter real para dólar")
            escreva("Digite uma opção: ")
            leia(choiceCurrency)
            escreval("")


            se ( ChoiceCurrency = "1" ) entao
               escreva("Informe o valor em dólares: ")
               leia(Currency)
               escreval("")
               currencyConver <- currency * DollarQuote
               escreval("Valor em real: R$ ", currencyConver:4:2)
            senao
               escreva("Informe o valor em reais: ")
               leia(Currency)
               escreval("")
               currencyConver <- currency / DollarQuote
               escreval("Valor em dólar: U$", currencyConver:4:2)
            fimse
            escreval("")
         fimse
      fimse
   ate choice = "3"

   escreval(" Opa, terminamos por aqui, volte sempre que precisar!")

fimalgoritmo