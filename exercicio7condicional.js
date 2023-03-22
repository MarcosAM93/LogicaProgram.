function calculadora() {

    let numero_1 = prompt("Digite um número: ")
    let numero_2 = prompt("Digite mais um número: ")
    let operacao = prompt('Digite a operação que deseja utilizar (+, -, * ou /): ')

    if (operacao == "+") {
        console.log(`Resultado: ${numero_1} + ${numero_2}`)

    }
    else if (operacao == "-") {
        console.log(`Resultado: ${numero_1} - ${numero_2}`)

    }
    else if (operacao == "*") {
        console.log(`Resultado: ${numero_1} * ${numero_2}`)

    }
    else if (operacao == "/") {
        console.log(`Resultado: ${numero_1} / ${numero_2}`)

    }
}  
 calculadora()