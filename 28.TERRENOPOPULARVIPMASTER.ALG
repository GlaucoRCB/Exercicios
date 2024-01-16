algoritmo "TerrenoPopularVipMaster"
var
   comprimento,largura,areaTerreno:real
inicio
   Escreva("Digite o comprimento do terreno: ")
   leia(comprimento)
   Escreva("Digite a largura do terreno: ")
   leia(largura)
   areaTerreno <- (comprimento * largura)
   se (areaTerreno < 100)entao
      Escreva("Terreno popular")
   fimse
   se (areaTerreno >= 100) e (areaTerreno <= 500) entao
      Escreva("Terreno Master")
   fimse
   se (areaTerreno > 500) entao
      Escreva("Terreno Vip")
   fimse
fimalgoritmo