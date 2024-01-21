algoritmo "leiaIdade8Pessoas"
var
   idade: vetor[1..8] de inteiro
   c,somaIdade,qtdPessoas,maiorIdade: inteiro
   mediaIdade: real
inicio
   para c <- 1 ate 8 faca
      Escreva("Digite uma idade: ")
      leia(idade[c])
      se (idade[c] > maiorIdade) entao
         maiorIdade <- idade[c]
      fimse
      somaIdade <- somaIdade + idade[c]
      qtdPessoas <- qtdPessoas + 1
   fimpara
   mediaIdade <- somaIdade / qtdPessoas
   Escreval("A média de idade das pessoas cadastradas é:",mediaIdade:1)
   para c <- 1 ate 8 faca)
      se (idade[c] > 25) entao
         Escreval("Pessoa com mais de 25 anos na posição:",c)
      fimse
      se (idade[c] = maiorIdade) entao
         Escreval("Pessoa com maior idade na posição:",c)
      fimse
   fimpara
fimalgoritmo