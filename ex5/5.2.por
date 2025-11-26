programa {
  funcao inicio() {
    cadeia produto1
    real preco1

    escreva("\n------------------------------------------------\n")
    escreva("\n               Nome do produto:                 \n")
    
    leia(produto1)
    limpa()
    escreva("\n               Preço do produto:                \n")
    leia(preco1)

    limpa()
    

    cadeia produto2
    real preco2

    escreva("\n------------------------------------------------\n")
    escreva("\n               Nome do produto:                 \n")
    
    leia(produto2)
    limpa()
    escreva("\n               Preço do produto:                \n")
    leia(preco2)

    limpa()



    cadeia produto3
    real preco3

    escreva("\n------------------------------------------------\n")
    escreva("\n               Nome do produto:                 \n")
    
    leia(produto3)
    limpa()
    escreva("\n               Preço do produto:                \n")
    leia(preco3)

    limpa()

    se (preco1 < preco2  e preco1 < preco3)
    escreva( produto1, " é o produto mais barato!!")

    senao se(preco2 < preco1 e preco2 < preco3)
    escreva( produto2, " é o produto mais barato!!")

    senao se(preco3 < preco1 e preco3 < preco2)
    escreva( produto3, " é o produto mais barato!!")



  }
}
