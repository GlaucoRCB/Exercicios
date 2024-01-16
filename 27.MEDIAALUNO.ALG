algoritmo "MediaAluno"
var
   nota1,nota2,media:real
inicio
      Escreva("Digite nota 1: ")
      leia(nota1)
      Escreva("Digite nota 2: ")
      leia(nota2)
      media <- (nota1 + nota2) / 2
      limpatela
      se (media <= 4.9) entao
         escreva("Sua média foi:",media," Reprovado.")
      fimse
      se (media >= 5.0) e (media <= 6.9) entao
      escreva("Sua média foi:",media," Recuperação.")
      fimse
      se (media > 7) entao
      escreva("Sua média foi:",media," Aprovado!")
      fimse
fimalgoritmo