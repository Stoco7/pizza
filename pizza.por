programa {
  funcao inicio() {
    inteiro quantidade = 0, opcao = 0
    real preco = 0.0, total = 0.0
    cadeia refrigerante = "", pizza = "" , borda = ""

    escreva("Escolha sua pizza: \n")
    escreva(" 1 - Americana R$ 49,00 \n")
    escreva(" 2 - Calabresa R$ 39,00 \n")
    escreva(" 3 - hot Dog R$ 49,00 \n")
    escreva(" 4 - Sushi R$ 69,00 \n")
    leia(opcao)

    se(opcao == 1){
      pizza = "Americana"
      preco = 49.00
    }senao se(opcao == 2){
      pizza = "Calabresa"
      preco = 39.00
    }senao se(opcao == 3){
      pizza = "Hot Dog"
      preco = 49.00
    }senao se(opcao == 4){
      pizza = "Sushi"
      preco = 69.00
    }

    escreva("Qual a quantidade de pizza?: ")
    leia(quantidade)
    total = quantidade * preco
    escreva("Borda recheada?(S/N)")
    leia(borda)

    se(borda == "S"){
      total = total + 10
    }
    escreva("Refrigerante acompanha?(S/N)")
    leia(refrigerante)

    se(refrigerante == "S"){
      total = total + 8
    }

    limpa()
    escreva("RECIBO\n")
    escreva(pizza, " x " , quantidade , "\n")
    escreva("Borda:", borda,"\n")
    escreva("Refrigerante:", refrigerante,"\n")
    escreva("Total: ", total)
  }
}
