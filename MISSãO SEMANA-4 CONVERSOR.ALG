Algoritmo "Miss�o Semana-4 Conversor"
//Converter temperatura de �C para �F e vice e versa
//Converter moeda de Reais para D�lar e vice e versa
//Autora: Sara Bodnar Rodrigues

var

   choiceTemperature, choiceCurrency, choice : caractere
   temperature, temperatureConver, DollarQuote, currency, currencyConver : real

inicio

   repita

      escreval("")
      escreval("####### MENU #######")
      escreval("")
      escreval("1 - Conversor de temperatura")
      escreval("2 - Conversor de moeda")
      escreval("3 - N�o desejo converter agora")
      escreva("    Digite uma op��o: ")
      leia(choice)
      escreval("")

      se ( choice = "1" ) entao
         escreval("1 - Fahrenheit para Celsius")
         escreval("2 - Celsius para Fahrenheit")
         escreva("Digite uma op��o: ")
         leia(choiceTemperature)
         escreval("")

         se (choiceTemperature = "1" ) entao
            escreva("Informe a temperatura em Fahrenheit: ")
            leia(temperature)
            escreval("")
            temperatureConver <- (5/9)*(temperature - 32)
            escreval("Temperatura em celsius: ", temperatureConver:4:2, "�C")
         fimse
         se (choiceTemperature = "2" ) entao
            escreva("Informe a temperatura em celsius: ")
            leia(temperature)
            escreval("")
            temperatureConver <- (temperature * (9/5)) + 32
            escreval("Temperatura em fahrenheit: ", temperatureConver:4:2, "�F")
            escreval("")
         fimse

      senao
         se ( choice = "2" ) entao
            escreva("Qual a cota��o do d�lar para hoje? ")
            leia(DollarQuote)

            escreval("")

            escreval("1 - Converter d�lar para real")
            escreval("2 - Converter real para d�lar")
            escreva("Digite uma op��o: ")
            leia(choiceCurrency)
            escreval("")

            se ( choiceCurrency = "1" ) entao
               escreva("Informe o valor em d�lares: ")
               leia(currency)
               escreval("")
               currencyConver <- currency * DollarQuote
               escreval("Valor em real: R$ ", currencyConver:4:2)
            fimse
            se ( choiceCurrency = "2" ) entao
               escreva("Informe o valor em reais: ")
               leia(currency)
               escreval("")
               currencyConver <- currency / DollarQuote
               escreval("Valor em d�lar: U$ ", currencyConver:4:2)
               escreval("")
            fimse

         fimse

      fimse

   ate choice = "3"

   escreval(" Opa, terminamos por aqui, volte sempre que precisar!")

fimalgoritmo