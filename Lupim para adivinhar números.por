programa {
  funcao inicio() {
    inteiro x, tentativa

    escreva ("digite o n�mero que deseja que seja advinhado:\n")
      leia (x)
      limpa()
    

    escreva("Chute um n�mero entre 1 � 100:\n")
      leia (tentativa)
      
    enquanto (tentativa!=x){
    se (tentativa<x){
    escreva ("Tente um n�mero maior:\n")
    }
    senao{
    escreva ("Tente um n�mero menor\n")
    } 
    leia (tentativa)
  }
  escreva("Voc� acertou parab�ns!")
 }
}