programa {
  inclua biblioteca Matematica -->mat
  funcao inicio() {
    real saldo_real, dolar, saldo_dolar

    escreva("Informe seu saldo bancário no Brasil: \n")
    leia(saldo_real)

    escreva("Informe o valor do dolar: \n")
    leai(dolar)

    saldo_dolar = saldo_real / dolar
    saldo_dolar = mat.arrendodar(saldo_dolar,2)

    escreva("Você tem na conta: ",saldo_real,"que convertido em U$ ficaria: ", saldo_dolar)
  }
}
