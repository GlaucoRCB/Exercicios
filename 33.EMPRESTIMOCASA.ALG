algoritmo "EmprestimoCasa"
var
   casa,salario,prestacao:real
   anos:inteiro
inicio
   Escreva("Digite o valor da casa: ")
   leia(casa)
   Escreva("Digite o salário do comprador: ")
   leia(salario)
   Escreva("Vai pagar em quantos anos: ")
   leia(anos)
   prestacao <- (casa / (anos * 12))
   se (prestacao > (salario * 30 / 100)) entao
      escreva("Emprestimo negado!")
   senao
      Escreva("Emprestimo aprovado!")
   fimse
fimalgoritmo