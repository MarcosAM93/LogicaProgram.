function financiamento() {

    let salario = prompt ("Digite seu salário: ")
    let financiamento = prompt ("Digite o valor do financiamento desejado: ")


    if (financiamento <= (salario * 5)) {
        console.log("Financiamento Concedido")
        console.log("Obrigado por nos consultar")  
    }
    else {
        console.log("Financiamento Negado")
        console.log("Obrigado por nos consultar")
    }
}

financiamento()

    

    
   
