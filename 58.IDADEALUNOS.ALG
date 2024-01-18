algoritmo "IdadeAlunos"
var
   idade,quantidadeAluno,somaIdade:inteiro
   mediaIdade:real
inicio
   Enquanto ( idade <> 999 ) faca
      Escreva("Digite a idade do aluno:")
      leia(idade)
      se( idade <> 999 ) entao
         quantidadeAluno <- quantidadeAluno + 1
         somaIdade <- somaIdade + idade
      fimse
   fimenquanto
   mediaIdade <- (somaIdade / quantidadeAluno)
   Escreval("Existem",quantidadeAluno," Alunos na turma.")
   Escreval("A média da idade dos alunos é de:",mediaIdade)
fimalgoritmo