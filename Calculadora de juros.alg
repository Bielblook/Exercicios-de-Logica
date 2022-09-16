algoritmo "semnome"

var
   valor,juros,parc,ment:real
inicio
      escreva("Quanto você quer pegar conosco? ")
      leia(valor)
      juros<-(20*valor/100)
      escreval("O valor que deverás pagar de juros, será de: ",juros)
      escreval("O valor TOTAL que tens a pagar é de: ",valor+juros)
      escreva("Em quantas parcelas você quer pagar o seu emprestimo? ")
      leia(parc)
      ment<-(valor+juros)/parc
      escreva("Pagarás ", ment," reais em " ,parc," vezes!")

      
fimalgoritmo
