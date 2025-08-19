programa {
  funcao inicio() {
    real m, h, imc

  escreva ("Qual seu peso?(KG): ")
  leia (m)

  escreva ("Qual sua altura?(m): ")
  leia (h)

    imc = m / (h*h)

  se (imc < 18.5) {
    escreva ("Abaixo do peso ideal")
  }

  senao {
    se (imc > 18.5 e imc < 24.9){
    escreva ("Voce esta no peso ideal")
  }

  senao {
    se (imc>= 25 e imc<= 29.9){
    escreva ("sobrepeso")
  }

  senao{
    escreva ("obeso")
    }
   }
  }
 }
}