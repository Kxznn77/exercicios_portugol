programa {
  funcao inicio() {
    inteiro numerox,contador,pares = 0

    para(contador = 1;contador <= 6 ; contador++){
      escreva("Digite o " , contador, " numero: ")
      leia(numerox)

      se(numerox %2 == 0){
        escreva(numerox," este numero e Par\n")
      pares= pares + 1
      }
    }
    escreva("Total de pares: ",pares)
  }
}