Algoritmo "RADAR"

Var
velocidadeVeiculo, velocidadeLeve, velocidadeMedia, velocidadeGrave, velocidadeGravissima: real



Inicio
velocidadeLeve<-50 * 1.1
velocidadeMedia<- 70
velocidadeGrave<- 90
velocidadeGravissima<- 110
Escreval ("Informe a velocidade que o veículo passou: ")
Leia (velocidadeVeiculo)

se velocidadeVeiculo <= velocidadeLeve entao
Escreval ("Isento")
senao
se velocidadeVeiculo <= velocidadeMedia entao
Escreval (" Você perdeu 3 pontos na carteira")
senao
se velocidadeVeiculo <= velocidadeGrave entao
Escreval (" Você perdeu 4 pontos na carteira")
senao
se velocidadeVeiculo <= velocidadeGravissima entao
Escreval (" Você perdeu 5 pontos na carteira")
senao
Escreval (" Você perdeu 7 pontos na carteira")
fimse
fimse
fimse
fimse



Fimalgoritmo
