function calculadora_imc2() {

    let peso = prompt("Digite seu peso (kg): \n")
    let altura = prompt("Digite sua altura (m): \n")
    imc = peso / (altura * altura)


    switch (imc) {

        case imc != 16:
            console.log("Magreza grave")
            break

        case imc == 16 && imc != 17:
            console.log("Magreza moderada")
            break

        case imc == 17 && imc != 18.5:
            console.log("Magreza leve")
            break

        case imc == 18.5 && imc != 25:
            console.log("Saudável")
            break

        case imc == 25 && imc != 30:

            console.log("Sobrepeso")
            break

        case imc == 30 && imc != 35:
            comsole.log("Obesidade grau 1")
            break

        case imc == 35 && imc != 40:
            console.log("Obesidade grau 2 (severa)")
            break

        default:
            console.log("Obesidade grau 3 (mórbida)")
            break
    }
}  

calculadora_imc2()
