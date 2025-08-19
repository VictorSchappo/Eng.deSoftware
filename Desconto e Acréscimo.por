programa {
  funcao inicio() {
    real  preco, preco_final
    cadeia metodo
    
    escreva ("Qual o preco do produto comprado? \n")
    leia (preco)
    escreva ("Qual o metodo de pagamento? (Cartão, Cheque, Dinheiro)\n")
    leia (metodo)

    se ((metodo == "Dinheiro")){
      preco_final = preco - (preco * 0.10)
    }
    senao {
      se ((metodo == "Cartão")){
        preco_final = preco + (preco * 0.05)
      }

    senao {
      preco_final = preco
     }
    }
    escreva ("O Valor totao final é de: R$" + preco_final)
  }
}