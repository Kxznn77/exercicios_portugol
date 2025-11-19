programa {
  funcao inicio() {

    real nota1
    real nota2
    real nota3
    real media

    escreva("Digite a primeira nota de 0 a 10: \n")
    leia(nota1)
    escreva("Digite a segunda nota de 0 a 10: \n")
    leia(nota2)
    escreva("Digite a terceira nota de 0 a 10: \n")
    leia(nota3)

    media=(nota1 + nota2 + nota3) / 3
    
    se (media >=5.1 e media <= 6.9)
    escreva("Em recuperação!!")

    senao se (media >= 7.1 e media <= 10)
    escreva("Aprovado!!")

    senao se (media >=7)
    escreva("Aprovado!!")

    senao se (media <=5)
    escreva("Reprovado!!")



    
    
  }
}