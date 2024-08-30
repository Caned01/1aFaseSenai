programa {
  funcao inicio() {
    inteiro idade

    escreva ("Qual sua idade: ")
    leia (idade)
    se(idade >= 18){
    escreva ("Maior de idade")
    }
    senao {
     se(idade >=12){
    escreva ("Aaaaaaaadolecente :P") 
     }    
     senao {
      escreva("Você é uma criança feliz!!!")
     }
    }
  }
}