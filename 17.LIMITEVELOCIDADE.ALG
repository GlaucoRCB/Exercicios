algoritmo "LimiteVelocidade"
var
   velocidade,valorMulta:inteiro
inicio
      Escreva("Qual a velocidade que o ve�culo estava?")
      leia(velocidade)
      limpatela
      se (velocidade > 80) entao
      valorMulta <- ((velocidade - 80) * 5)
         Escreval("Voc� foi MULTADO! ultrapassou o limite de velocidade.")
         Escreval("O valor da multa � de ", valorMulta)
      senao
           Escreva("Tudo OK! dentro do limite permitido.")
      fimse
fimalgoritmo