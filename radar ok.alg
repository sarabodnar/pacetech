Algoritmo "RADAR"

Var
velocidadeVeiculo, velocidadeLeve, velocidadeMedia, velocidadeGrave, velocidadeGravissima: real



Inicio
velocidadeLeve<-50 * 1.1
velocidadeMedia<- 70
velocidadeGrave<- 90
velocidadeGravissima<- 110
Escreval ("Informe a velocidade que o ve�culo passou: ")
Leia (velocidadeVeiculo)

se velocidadeVeiculo <= velocidadeLeve entao
Escreval ("Isento")
senao
se velocidadeVeiculo <= velocidadeMedia entao
Escreval (" Voc� perdeu 3 pontos na carteira")
senao
se velocidadeVeiculo <= velocidadeGrave entao
Escreval (" Voc� perdeu 4 pontos na carteira")
senao
se velocidadeVeiculo <= velocidadeGravissima entao
Escreval (" Voc� perdeu 5 pontos na carteira")
senao
Escreval (" Voc� perdeu 7 pontos na carteira")
fimse
fimse
fimse
fimse



Fimalgoritmo
