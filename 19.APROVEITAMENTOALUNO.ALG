algoritmo "AproveitamentoAluno"
var
   nome:caractere
   nota1,nota2,media:real
inicio
      Escreva("Digite o nome do aluno: ")
      leia(nome)
      Escreva("Digite a primeira nota: ")
      leia(nota1)
      Escreva("Digite a segunda nota: ")
      leia(nota2)
      media <- ((nota1 + nota2) / 2)
      limpatela
      se (media >= 7) entao
         escreva("Aprovado! o rendimento do aluno foi bom.")
      senao
           escreva("Reprovado! o aluno não teve um bom rendimento.")
      fimse
fimalgoritmo