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
   Escreval("A m�dia de idade das pessoas cadastradas �:",mediaIdade:1)
   para c <- 1 ate 8 faca)
      se (idade[c] > 25) entao
         Escreval("Pessoa com mais de 25 anos na posi��o:",c)
      fimse
      se (idade[c] = maiorIdade) entao
         Escreval("Pessoa com maior idade na posi��o:",c)
      fimse
   fimpara
fimalgoritmo