algoritmo "ReajusteDeSalario"
var
   nome:caractere
   salario,reajuste:real
   anosTrab:inteiro
inicio
   Escreva("Digite o nome do funcionário:")
   leia(nome)
   Escreva("Digite o salário do funcionário ",nome,":")
   leia(salario)
   Escreva("Digite quantos anos o funcionário ",nome," trabalha na empresa:")
   leia(anosTrab)
   se (anosTrab < 3) entao
      reajuste <- salario + (salario * 3 / 100)
   fimse
   se (anosTrab >= 3) e (anosTrab <= 10) entao
      reajuste <- salario + (salario * 12.5 / 100)
   fimse
   se (anosTrab > 10) entao
      reajuste <- salario + (salario * 20 / 100)
   fimse
   Escreva("O salário do funcionário ",nome," foi reajustado para:",reajuste)
fimalgoritmo