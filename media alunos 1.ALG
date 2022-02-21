Algoritmo " notas "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/02/2022
Var
nota1,nota2, nota3, media: real


Inicio
Escreval ("Insira nota 1: ")
leia (nota1)
Escreval ("Insira nota 2: ")
LEIA (nota2)
escreval ("Insira nota 3: ")
Leia (nota3)
media <- (nota1+nota2+nota3)/3
se media >= 7 então
   escreval ("Parabéns, você passou com a média: ", media)
senao
se media <5 entao
   escreval ("Infelizmente não foi dessa vez, sua média foi: ", media)
 senao
      escreval ("Atenção, você está de recuperação com a média: ", media)
      fimse
      fimse

Fimalgoritmo
