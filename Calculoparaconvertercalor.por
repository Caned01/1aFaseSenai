programa {
  inclua biblioteca Matematica --> mat 
  funcao inicio() {
    real r, t
    caracter opcao 

    escreva ("Que conversão deseja fazer ? \n")         
    escreva ("Digite 1 para: Celcius    para Fahrenheit \n")
    escreva ("Digite 2 para: Fahrenheit para Celcius    \n")
    escreva ("Digite 3 para: Celcius    para Kelvin     \n")
    escreva ("Digite 4 para: Kelvin     para Celcius    \n")
    escreva ("Digite 5 para: Fahrenheit para Kelvin     \n")
    escreva ("Digite 6 para: Kelvin     para Fahrenheit \n")
    
    leia (opcao)

    se (opcao == 1){
      escreva ("Digite a temperatura em Celcius\n")
      leia (t)
      r = (t * 1.8)+32
    }
    senao se (opcao == 2){
      escreva ("Digite a temperatura em Fahrenheit\n")
      leia (t)
      r = (t - 32)*(5/9)
    }
    senao se  (opcao == 3){
      escreva ("Digite a temperatura em Celcius\n")
      leia (t)
       r = t + 273.15
    }
    senao se (opcao == 4){
      escreva ("Digite a temperatura em Kelvin\n")
      leia (t)
      r = t - 273.15
    }
    senao se (opcao == 5){
      escreva ("Digite a temperatura em Fahrenheit\n")
      leia (t)
      r = ((t-32) * (5/9)) + 273.15 
    }
    senao se (opcao == 6){
      escreva ("Digite a temperatura em Kelvin\n")
      leia (t)
      r = (t-273.15) * (9/5) + 32
    }

    senao{
      escreva("Opção invalida, saindo do sistema!")
    }
     escreva("A conversão da temperatura é: "+mat.arredondar(r, 2))
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1456; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */