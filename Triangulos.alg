algoritmo "Triangulos"
var
L1,L2,L3: real
EQ, ES,IS: logico

inicio
escreva("Fale o primeiro lado: ")
leia(L1)
escreva("Fale o segundo lado: ")
leia(l2)
escreva("Fale o terceiro lado: ")
leia(l3)

EQ<-(L1=L2) E (L2=L3)
ES<-(L1 <> L2) e (L2 <> L3) e (L1 <> L3)
IS<-(L1=L2) ou (L2=L3) ou (L1=L3)
escreval("O triangulo é equilátero: ?", eq)
escreval("O trinagulo é escaleno: ?", es)
escreva("O tringulo é isoceles: ?",is)

fimalgoritmo
