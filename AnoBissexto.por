programa {
  funcao inicio() {
    inteiro ano

      escreva("Em qual ano estamos? \n")
      leia(ano)

      se ((ano %400 == 0))
      escreva("O ano que estamos é bissexto.")

      senao{
        se ((ano %4 == 0) e (ano %100 != 0)){
        escreva("Estamos em um ano bissexto!!") 
      }
      
      senao{
        escreva("Não estamos em um ano não bissexto!")
      
      }
    }
  }
}