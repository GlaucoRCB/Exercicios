algoritmo "contadorPessoasVelhasENovas"
var
   nome,sexo,resp,nomeMaisJovem,nomeMaisVelha:caractere
   idade,pessoaMaisVelha,mulherMaisJovem,qtdPessoas,somaIdade,mulheresNovas,homensVelhos:inteiro
   mediaIdade:real
inicio
   mulherMaisJovem <- 999
   enquanto (resp <> "N") faca
      Escreva("Digite nome: ")
      leia(nome)
      Escreva("Digite idade: ")
      leia(idade)
      Escreva("Digite sexo[ M / F ]: ")
      leia(sexo)
      somaIdade <- somaIdade + idade
      qtdPessoas <- qtdPessoas + 1
      se (idade > pessoaMaisVelha ) entao
         pessoaMaisVelha <- idade
         nomeMaisVelha <- nome
      fimse
      se (sexo = "F") e (idade < mulherMaisJovem) entao
         mulherMaisJovem <- idade
         nomeMaisJovem <- nome
      fimse
      se (sexo = "M") e (idade > 30) entao
         homensVelhos <- homensVelhos + 1
      fimse
      se (sexo = "F") e (idade < 18) entao
         mulheresNovas <- mulheresNovas + 1
      fimse
      Escreva("Quer continuar? [ S / N ]: ")
      leia(resp)
      limpatela
   fimenquanto
   mediaIdade <- somaIdade / qtdPessoas
   Escreval("O nome da pessoa mais velha é:",nomeMaisVelha)
   Escreval("O nome da mulher mais jovem é:",nomeMaisJovem)
   Escreval("A média da idade do grupo é:",mediaIdade:1)
   Escreval("Homens com mais de 30 anos:",homensVelhos)
   Escreva("Mulheres com menos de 18 anos:",mulheresNovas)
fimalgoritmo