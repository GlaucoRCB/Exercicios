algoritmo "SalarioESexo"
var
   resp,sexo:caractere
   salario,totSalarioHomem,totSalarioMulher:real
inicio
   enquanto (resp <> "N") e (resp <> "n") faca
      Escreva("Digite o salário:")
      leia(salario)
      Escreva("Digite o sexo [ M / F ]:")
      leia(sexo)
      Escreva("Quer continuar? [ S / N ]:")
      leia(resp)
      se (sexo = "M") entao
         totSalarioHomem <- (totSalarioHomem + salario)
      senao
         totSalarioMulher <- (totSalarioMulher + salario)
      fimse
   fimenquanto
   Escreval("O total de salário pago aos homens é de:",totSalarioHomem:2:2)
   Escreval("O total de salário pago as mulheres é de:",totSalarioMulher:2:2)
fimalgoritmo