algoritmo "EQISOSESCAL"
var
   reta1,reta2,reta3:real
   triangulo:inteiro
inicio
   Escreva("Digite o valor para reta 1: ")
   leia(reta1)
   Escreva("Digite o valor para reta 2: ")
   leia(reta2)
   Escreva("Digite o valor para reta 3: ")
   leia(reta3)
   se (reta1 + reta2 > reta3) e (reta2 + reta3 > reta1) e (reta1 + reta3 > reta2) entao
      Escreval("É possível formar um triângulo!")
      triangulo <- 1
   senao
      Escreval("Não é possível formar um triângulo.")
   fimse
   se (triangulo = 1) entao
     se (reta1=reta2) e (reta2=reta3) entao
        escreval("O triângulo é Equilátero.")
      fimse
      se ((reta1=reta2) ou (reta2=reta3) ou (reta1=reta3)) e ((reta1<>reta2) ou (reta2<>reta3) ou (reta1<>reta3)) entao
         escreval("O triângulo é Isósceles.")
      fimse
      se (reta1<>reta2) e (reta2<>reta3) e (reta1<>reta3) entao
         escreva("O triângulo é Escaleno.")
      fimse
   fimse
fimalgoritmo