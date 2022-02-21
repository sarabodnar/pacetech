algoritmo "media alunos "

var
    nota1: real
    nota2: real
    nota3: real
    media: real
inicio
     Escreval ("Insira a nota 1: ")
     Leia  (nota1)
      Escreval ("Insira a nota 2: ")
     Leia  (nota2)
      Escreval ("Insira a nota 3: ")
     Leia  (nota3)
     media <- (nota1+nota2+nota3)/3

     se media < 7 ENTAO
        Escreval (" Você está Reprovado")
     senão
          escreval (" Você está Aprovado")
          
     fimalgoritmo

     fimse