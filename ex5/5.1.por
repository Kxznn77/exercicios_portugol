programa {
  funcao inicio() {
    
    inteiro correto
    correto = 0

    cadeia pergunta1
    escreva("Qual desses é um planeta? \n a-)Lua \n b-)Terra \n c-)Saturno \n :")
    leia(pergunta1)

    se (pergunta1 == "b")
    correto = correto + 1

    senao se (pergunta1 == "c")
    correto = correto + 1

    limpa()

    cadeia pergunta2
    escreva("Qual desses é um mamífero? \n a-)Ornitorrinco \n b-)Polvo \n c-)Baleia \n :")
    leia(pergunta2)

    se(pergunta2 == "a")
    correto = correto + 1

    senao se (pergunta2 == "c")
    correto = correto + 1

    limpa()

    cadeia pergunta3
    escreva("Qual desses é aquático? \n a-)Cachorro \n b-)Narval \n c-)Baiacu \n :")
    leia(pergunta3)

    se (pergunta3 == "b")
    correto = correto + 1

    senao se (pergunta3 == "c")
    correto = correto + 1

    limpa()

    escreva("Você acertou: ", correto)


  }
}
