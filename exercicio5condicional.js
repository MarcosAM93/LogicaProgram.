function aumento_salario() {

    let nome = prompt("Nome do funcionário: ")
    let salario_atual = prompt("Salário do funcionário: ")

    if (salario_atual >= 0 && salario_atual <= 3) {
        console.log("Porcentagem de aumento: 20%")
        console.log("Salário atual: " + salario_atual)
        console.log("Novo salário: " + ((20 / 100) * salario_atual))
    }
    else if (salario_atual >= 4 && salario_atual <= 6) {
        console.log("Porcentagem de aumento: 15%")
        console.log("Salário atual: " + salario_atual)
        console.log("Novo salário: " + ((15 / 100) * salario_atual))
    }
    else if (salario_atual >= 7 && salario_atual <= 9) {
        console.log("Porcentagem de aumento: 12%")
        console.log("Salário atual: " + salario_atual)
        console.log("Novo salário: " + ((12 / 100) * salario_atual))
    }
    else if (salario_atual >= 10 && salario_atual <= 12) {
        console.log("Porcentagem de aumento: 10%")
        console.log("\n Salário atual: " + salario_atual)
        console.log("\n Novo salário: " + ((10 / 100) * salario_atual))
    }
    else if (salario_atual > 12 && salario_atual <= 15) {
        console.log("Porcentagem de aumento: 7%")
        console.log("Salário atual: " + salario_atual)
        console.log("Novo salário: " + ((7 / 100) * salario_atual))
    }
    else if (salario_atual > 16) {
        console.log("Porcentagem de aumento: 0%")
        console.log("Salário atual: " + salario_atual)
        console.log("Novo salário: " + ((0 / 100) * salario_atual))
    }

}

aumento_salario()
    

    
   
