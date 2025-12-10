programa {
  funcao inicio() {
    inteiro celsius,fahrenheit,contador = 0

    para(contador = 1;contador <= 6 ; contador++){
      escreva("Digite a " , contador, " temperatura: ")
      leia(celsius)
       fahrenheit = celsius * 1.8 + 32
       escreva("a temperatura em celsius esta:  ",celsius," e em fahrenheit esta: ", fahrenheit,"\n")
      }
    }
    
  }
}