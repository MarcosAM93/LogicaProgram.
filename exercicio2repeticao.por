programa {
  funcao inicio() {
    inteiro numero
    inteiro valor = 1
    inteiro divisores = 0

    escreva ("Digite um número: ")
    leia (numero)

    se (x > 0) {
      enquanto (valor <= numero) {
        se (x % valor == 0) {
          divisores ++
        
        }
        valor ++
      }
       se (divisores == 2) {
        escreva ("Esse número é primo")
       }
       senao {
        escreva ("Esse número não é primo")
       }

    }
  }
}
