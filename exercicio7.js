function trapezio() {
    let base_maior = prompt ("Digite a base maior do trapézio: ")
    let base_menor = prompt ("Digite a base menor do trapézio: ")
    let altura = prompt ("Digite a altura do trapézio: ")
    let area = (base_maior + base_menor) * altura / 2

    console.log (`A área total é de : ${area}`)
  }
    trapezio()
