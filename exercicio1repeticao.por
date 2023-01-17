programa {
   
   funcao inicio() {
   inteiro x
   inteiro fatorial = 1

   faca {
    escreva ("Digite um valor que não seja zero: ")
    leia (x)
   } enquanto (x < 1)

   enquanto (x > 0) {
    fatorial = fatorial * x
    x = x - 1
   }
   escreva ("Fatorial: ", fatorial)
  
  }
}
