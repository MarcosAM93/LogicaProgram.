
   
function calcular_fatorial() {
   let fatorial = 1

   do {
      let x = prompt ('Digite um valor que não seja zero')
   } while (x < 1)

   while (x > 0) {
      fatorial = fatorial * x
      x = x - 1
   }
   console.log("Fatorial: ", fatorial)

}

calcular_fatorial()
