function calculadora_imc() {

    let peso = prompt("Digite seu peso (kg): ")
    let altura = prompt("Digite sua altura (m): ")
    let imc = peso / (altura * altura)

    if (imc < 16) {
        console.log("Magreza grave")

    }
    else if (imc >= 16 && imc <= 17) {
        escreva("Magreza moderada")

    }
    else if (imc >= 17 && imc <= 18.5) {
        console.log("Magreza leve")

    }
    else if (imc >= 18.5 && imc <= 25) {
        console.log("Saudável")

    }
    else if (imc >= 25 && imc <= 30) {
        console.log("Sobrepeso")

    }
    else if (imc >= 30 && imc <= 35) {
        console.log("Obesidade grau 1")

    }
    else if (imc >= 35 && imc <= 40) {
        console.log("Obesidade grau 2 (severa)")

    }
    else if (imc > 40) {
        console.log("Obesidade grau 3 (m�rbida) ")

    }

    }
    calculadora_imc()  
