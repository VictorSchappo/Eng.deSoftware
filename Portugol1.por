programa {
  funcao inicio() {
    inteiro n1, n2, n3, n4

     escreva("Escreva o valor de n1: \n")
     leia(n1)
     escreva("Escreva o valor de n2: \n")
     leia(n2)
     escreva("Escreva o valor de n3: \n")
     leia(n3)
     escreva("Escreva o valor de n4: \n")
     leia(n4)
     se ((n1 > n2) e (n1 > n3) e (n1 > n4)){
     escreva("O maior número é: " + n1)
     }

     senao {
      se((n2 > n3) e (n2 > n4)) {
        escreva("O maior número é: " + n2)
      }

     senao {
      se((n3 > n4)){
        escreva("O maior número é: " + n3)  
        }
        
      senao {
        escreva("O maior número é: " + n4)
      }
      }
     }
  }
}
