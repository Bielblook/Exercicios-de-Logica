algoritmo "semnome"

var
   valor,juros,parc,ment:real
inicio
      escreva("Quanto voc? quer pegar conosco? ")
      leia(valor)
      juros<-(20*valor/100)
      escreval("O valor que dever?s pagar de juros, ser? de: ",juros)
      escreval("O valor TOTAL que tens a pagar ? de: ",valor+juros)
      escreva("Em quantas parcelas voc? quer pagar o seu emprestimo? ")
      leia(parc)
      ment<-(valor+juros)/parc
      escreva("Pagar?s ", ment," reais em " ,parc," vezes!")

      
fimalgoritmo
