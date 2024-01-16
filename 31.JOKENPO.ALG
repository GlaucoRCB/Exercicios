algoritmo "JoKenPo"
var
   jokenpo1,jokenpo2:inteiro
inicio

   Escreval("Jogador 1")
   Escreval("Escolha uma das opções abaixo:")
   Escreval("[1] Pedra")
   Escreval("[2] Papel")
   Escreval("[3] Tesoura")
   leia(jokenpo1)
   limpatela
   Escreval("Jogador 2")
   Escreval("Escolha uma das opções abaixo:")
   Escreval("[1] Pedra")
   Escreval("[2] Papel")
   Escreval("[3] Tesoura")
   leia(jokenpo2)

   limpatela

   se(jokenpo1 = 1) e (jokenpo2 = 3) entao
      escreval("Jogador 1: pedra.")
      escreval("Jogador 2: tesoura.")
      Escreval("Jogador 1 Ganhou!")
   fimse
   se(jokenpo1 = 1) e (jokenpo2 = 2) entao
      escreval("Jogador 1: pedra.")
      escreval("Jogador 2: papel.")
      Escreval("Jogador 2 Ganhou!")
   fimse
   se(jokenpo1 = 1) e (jokenpo2 = 1) entao
      escreval("Jogador 1: pedra.")
      escreval("Jogador 2: pedra.")
      Escreval("Empatou!")
   fimse
   se(jokenpo1 = 2) e (jokenpo2 = 1) entao
      escreval("Jogador 1: papel.")
      escreval("Jogador 2: pedra.")
      Escreval("Jogador 1 Ganhou!")
   fimse
   se(jokenpo1 = 2) e (jokenpo2 = 2) entao
      escreval("Jogador 1: papel.")
      escreval("Jogador 2: papel.")
      Escreval("Empatou!")
   fimse
   se(jokenpo1 = 2) e (jokenpo2 = 3) entao
      escreval("Jogador 1: papel.")
      escreval("Jogador 2: tesoura.")
      Escreval("Jogador 2 Ganhou!")
   fimse
   se(jokenpo1 = 3) e (jokenpo2 = 1) entao
      escreval("Jogador 1: tesoura.")
      escreval("Jogador 2: pedra.")
      Escreval("Jogador 2 Ganhou!")
   fimse
   se(jokenpo1 = 3) e (jokenpo2 = 2) entao
      escreval("Jogador 1: tesoura.")
      escreval("Jogador 2: papel.")
      Escreval("Jogador 1 Ganhou!")
   fimse
   se(jokenpo1 = 3) e (jokenpo2 = 3) entao
      escreval("Jogador 1: tesoura.")
      escreval("Jogador 2: tesoura.")
      Escreval("Empatou!")
   fimse

fimalgoritmo