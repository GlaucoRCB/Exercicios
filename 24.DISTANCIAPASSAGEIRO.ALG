algoritmo "DistanciaPassageiro"
var
   preco,distancia:real
inicio
      Escreva("Digite a dist�ncia que ir� percorrer em Km: ")
      leia(distancia)
      se(distancia<200)entao
      preco<-distancia*0.50
      senao
      preco<-distancia*0.45
      fimse
      escreva("O valor da viagem ficou: ",preco:2:2,"R$")
fimalgoritmo