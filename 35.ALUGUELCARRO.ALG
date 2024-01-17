algoritmo "AluguelCarro"
var
   carro,dias:inteiro
   km,aluguel:real
inicio
      Escreval("Vai escolher qual tipo de carro?")
      Escreval("Popular [1]")
      Escreval("Luxo [2]")
      leia(carro)
      Escreva("Quantos dias de aluguel: ")
      leia(dias)
      Escreval("Quantos km percorrido: ")
      leia(km)
      se (carro = 1) e (km <= 100) entao
      aluguel <- ((90 * dias) + (km * 0.20))
      fimse
      se (carro = 1) e (km > 100) entao
      aluguel <- ((90 * dias) + (km * 0.10))
      fimse
      se (carro = 2) e (km <= 200) entao
      aluguel <- ((150 * dias) + (km * 0.30))
      fimse
      se (carro = 2) e (km > 200) entao
      aluguel <- ((150 * dias) + (km * 0.25))
      fimse
      Escreva("O total a ser pago pelo carro é de:",aluguel,"R$")
fimalgoritmo