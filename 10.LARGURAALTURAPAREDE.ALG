algoritmo "LarguraAlturaParede"
var
   largura,altura,areapintada,qtdtinta:real
inicio
      Escreva("Digite a largura da parede: ")
      leia(largura)
      Escreva("Digite a altura da parede: ")
      leia(altura)
      areapintada <- (largura * altura)
      qtdtinta <- (areapintada / 2)
      limpatela
      Escreval("A �rea a ser pintada � de: ",areapintada,"m�")
      Escreval("A quantidade de tinta para pintar essa area � de: ",qtdtinta:2:2,"L")
fimalgoritmo