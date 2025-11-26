programa {
  funcao inicio() {

    real imc
    real peso
    real altura

    escreva("Digite seu peso: ")
    leia(peso)

    escreva("Digite sua altura em metros: ")
    leia(altura)

    imc = peso / altura * altura

    se (imc < 20)
    escreva("Você está abaixo do peso!!")

    senao se(imc >=20 e imc <=25)
    escreva("Você está com um peso normal!!")

    senao se(imc >= 25 e imc <=30)
    escreva("Você está com sobrepeso!!")

    senao se(imc >=30 e imc <=40)
    escreva("Você está obeso/a!!")

    senao se(imc >40)
    escreva("Você está com obesidade mórbida, se cuide!!")
    
  }
}
