programa {
  funcao inicio() {
    inteiro x, tentativa

    escreva ("digite o número que deseja que seja advinhado:\n")
      leia (x)
      limpa()
    

    escreva("Chute um número entre 1 à 100:\n")
      leia (tentativa)
      
    enquanto (tentativa!=x){
    se (tentativa<x){
    escreva ("Tente um número maior:\n")
    }
    senao{
    escreva ("Tente um número menor\n")
    } 
    leia (tentativa)
  }
  escreva("Você acertou parabéns!")
 }
}