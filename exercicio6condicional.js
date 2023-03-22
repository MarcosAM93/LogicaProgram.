function doacao() {
  let numero = prompt("Digite um número: ")

  switch (numero) {
    case 1:
      console.log("Obrigado por doar R$ 10")
      break

    case 2:
      console.log("Obrigado por doar R$ 25")
      break

    case 3:
      console.log("Obrigado por doar R$ 50")
      break

    case 4:
      let outro_valor = prompt("Digite o valor que deseja doar: ")
      console.log(`Obrigado pela doação de R$ ${outro_valor}`)
      break

    default:
      console.log("Operação cancelado")

  }

}

doacao()
