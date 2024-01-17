algoritmo "ReajusteDeSalario"
var
   anosEmpresa:inteiro
   sexo:caractere
   salario,reajusteSalario:real
inicio
      Escreva("Digite o salário atual: ")
      leia(salario)
      Escreva("Digite o sexo [ M / F ]: ")
      leia(sexo)
      Escreva("Quantos anos na empresa: ")
      leia(anosEmpresa)
      se (sexo = "F") entao
         se (anosEmpresa < 15) entao
            reajusteSalario <- salario + ((salario * 5) / 100)
         fimse
         se (anosEmpresa >= 15) e (anosEmpresa <= 20) entao
            reajusteSalario <- salario + ((salario * 12) / 100)
         fimse
         se (anosEmpresa > 20) entao
            reajusteSalario <- salario + ((salario * 23) / 100)
         fimse
      fimse
      se (sexo = "M") entao
         se (anosEmpresa < 20) entao
            reajusteSalario <- salario + ((salario * 3) / 100)
         fimse
         se (anosEmpresa >= 20) e (anosEmpresa <= 30) entao
            reajusteSalario <- salario + ((salario * 13) / 100)
         fimse
         se (anosEmpresa > 30) entao
            reajusteSalario <- salario + ((salario * 25) / 100)
         fimse
      fimse
      Escreval("O reajuste de salário do funcionário é de:",reajusteSalario,"R$")
fimalgoritmo