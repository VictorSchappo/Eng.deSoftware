programa {
  funcao inicio() {
    cadeia regiao
    real Sul, Norte, Oeste, Leste
    Sul = 20
    Norte = 15
    Oeste = Norte
    Leste = 10

    escreva ("Você mora em qual região? \n")
    leia (regiao)

    se ((regiao == "Norte" ou regiao == "Oeste")) {
      escreva("O valor do frete será de R$" + Norte)
    }
    senao se ((regiao == "Sul")) {
      escreva ("O valor do frete será de R$" + Sul)
    }

    senao {
      escreva ("O valor do frete será de R$" + Leste) 
    }    
  }
}
