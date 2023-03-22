
function calcular_triangulos() {
   let lado1 = prompt('Escreva o primeiro lado do triangulo: ')
   let lado2 = prompt('Escreva o segundo lado do triangulo: ')
   let lado3 = prompt('Escreva o terceiro lado do triangulo: ')



   if (lado1 == lado2 & lado2 == lado3) {
      console.log("Esse triangulo é equilátero")
   }
   else if (lado1 == lado2 || lado2 == lado3 || lado1 == lado3) {
      console.log("Esse triangulo é isósceles")
   }
   else {
      console.log("Esse triangulo é escaleno")
   }

}

triangulos() 