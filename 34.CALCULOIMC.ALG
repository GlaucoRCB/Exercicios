algoritmo "CalculoIMC"
var
   altura,peso,imc:real
inicio
   Escreva("Digite sua altura: ")
   leia(altura)
   Escreva("Digite seu peso: ")
   leia(peso)
   imc <- peso/(altura*altura)
   se (imc < 18.5) entao
      escreva("Abaixo do peso.")
   fimse
   se (imc >= 18.5) e (imc <=25) entao
      escreva("Peso ideal.")
   fimse
   se (imc > 25) e (imc <= 30) entao
      escreva("Sobrepeso.")
   fimse
   se (imc > 30) e (imc <=40) entao
      escreva("Obesidade.")
   fimse
   se (imc > 40) entao
      Escreva("Obesidade mórbida")
   fimse
fimalgoritmo