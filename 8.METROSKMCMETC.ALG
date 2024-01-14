algoritmo "MetrosKmCmEtc"
var
   metros,km,hm,dam,dm,cm,mm:real
inicio
      Escreva("Digite um valor em metros: ")
      leia(metros)
      limpatela
      km <- (metros / 1000)
      hm <- (metros / 100)
      dam <- (metros / 10)
      dm <- (metros * 10)
      cm <- (metros * 100)
      mm <- (metros * 1000)
      Escreval("O valor de ",metros,"m corresponde a:")
      Escreval(km,"Km")
      Escreval(hm,"HM")
      Escreval(dam,"Dam")
      Escreval(dm,"Dm")
      Escreval(cm,"Cm")
      Escreval(mm,"Mm")
fimalgoritmo