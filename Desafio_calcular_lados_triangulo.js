
function triangulos() {
  let lado1 = input('Escreva o primeiro lado do triangulo')
  let lado2 = input('Escreva o segundo lado do triangulo')
  let lado3 = input('Escreva o terceiro lado do triangulo')



  if (lado1 == lado2 & lado2 == lado3)
     console.log ("Esse triangulo é equilátero") 
  else if (lado1 == lado2 || lado2 == lado3 || lado1 == lado3)
     console.log ("Esse triangulo é isósceles") 
  else
     console.log ("Esse triangulo é escaleno")

}
   
console.log (triangulos)