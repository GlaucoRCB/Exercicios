algoritmo "Vetor10Alunos"
var
   nota: vetor[1..10] de real
   c,qtdAlunos,qtdAcimaMedia:inteiro
   mediaTurma,maiorNota,notaTurma:real
inicio
   para c <- 1 ate 10 faca
      Escreval("Digite nota:")
      leia(nota[c])
      qtdAlunos <- qtdAlunos + 1
      notaTurma <- notaTurma + nota[c]
      se (nota[c] > maiorNota) entao
         maiorNota <- nota[c]
      fimse
   fimpara
   mediaTurma <- (notaTurma / qtdAlunos)
   para c <- 1 ate 10 faca
      se (nota[c] > mediaTurma) entao
         qtdAcimaMedia <- qtdAcimaMedia + 1
      fimse
   fimpara
   escreval("A m�dia da turma �:",mediaTurma)
   escreval("A quantidade de alunos acima da m�dia �:",qtdAcimaMedia)
   escreval("A maior nota digita foi:",maiorNota)
   para c <- 1 ate 10 faca
      se (nota[c] = maiorNota) entao
         escreval("A maior nota aparece nas posi��es:",c)
      fimse
   fimpara
fimalgoritmo