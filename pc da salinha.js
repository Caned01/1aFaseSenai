function executar1008(){
    
    let id, horas, vh, salário 
    id = Number(prompt("Digite seu id: "))
    
    horas = Number(prompt("Quantas horas você trabalhou?"))

    vh = Number(prompt("Quantas horas você ganha por hora?"))
    
    salário = horas * vh

     alert("ID: " + id + "\nSalário: R$" + salário.toFixed(2))

}

function executar1009(){

    let comissao = 0.15

    nome = prompt("Digite seu nome aqui? ")

    fixo = Number(prompt("Qual seu salario fixo? "))

    vendas = Number(prompt("Quantas vendas foram feitas? "))

    let pagamento = (fixo + (vendas * comissao))

    alert("Nome: " + nome + "\nSeu salário incluindo a comissão: R$" + pagamento.toFixed(2))

}

function executar1038(){

   let mesa

   let id 

   let dog = 4

   let salada = 4.5

   let bacon = 5.0

   let torrada = 2.0

   let refri = 1.50

    Mesa = Number(prompt("Qual a sua mesa? "))

    id = Number(prompt("Quantos cachorros quentes foram consumidos? "))
    dog = dog + id
    
    alert("Mesa: " + mesa + "\n")
}