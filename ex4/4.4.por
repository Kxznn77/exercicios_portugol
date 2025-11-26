programa {
  funcao inicio() {
    
    
    cadeia dinheiro
    escreva("Você tem dinheiro? S/N: ")
    leia(dinheiro)

     
    cadeia fome
    escreva("Você tem fome? S/N: ")
    leia(fome)

    se (dinheiro =="S" e fome == "S")
    escreva("Vá para a fila A")

    senao se (dinheiro == "N" e fome == "S")
    escreva("Vá para a fila A")

    senao se (fome == "N" e dinheiro == "S")
    escreva("Vá para a fila B")

    senao se (fome == "N" e dinheiro == "N")
    escreva("Vá para a fila B")



    
    
  }
}
