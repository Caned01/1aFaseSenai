programa {
  funcao inicio() {
    inteiro qntdTotal, qntdCad 
    real map, media, totalPeso, atv, peso
    cadeia mensagem 
    escreva("Digite a quantidade de atividades que deseja calcular.\n")
    leia(qntdTotal)
    escreva("Digite a media nescessaria para aprovação\n")
    leia(map)

    media=0
    totalPeso=0
    qntdCad=0

    enquanto (qntdCad<qntdTotal){
    escreva("Escreva a nota da atividade:\n")
    leia (atv)
    escreva ("Escreva o peso da atividade:\n")
    leia (peso)

    totalPeso = totalPeso + peso
    media = media + (atv*peso)
    qntdCad = qntdCad + 1
    }
    
     media = media / totalPeso

    se( media >= map){
    mensagem="A sua nota media foi " + media + " Portanto esta aprovado!"
    }

    senao se (media >= map - 0.5){
    mensagem= "A sua nota media foi " + media + "Portanto esta aprovado por conselho!" 
    }
      senao mensagem = "" + media + ":Portanto esta reprovado"
     
      escreva (mensagem)
    }
  }

