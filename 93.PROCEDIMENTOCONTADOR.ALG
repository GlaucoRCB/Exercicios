algoritmo "procedimentoContador"
var
   start,incremento,final:inteiro
procedimento contador(var x,y,z:inteiro)
var
   c:inteiro
inicio
   para c <- x ate z passo + y faca
      escreval(c)
   fimpara
fimprocedimento
inicio
   Escreval("Digite de qual número começar a contagem:")
   leia(start)
   Escreval("Digite o incremento da contagem:")
   leia(incremento)
   Escreval("Digite o fim da contagem:")
   leia(final)
   contador(start,incremento,final)
fimalgoritmo