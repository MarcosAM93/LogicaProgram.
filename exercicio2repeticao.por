programa {
  funcao inicio() {
    inteiro numero
    inteiro valor = 1
    inteiro divisores = 0

    escreva ("Digite um n�mero: ")
    leia (numero)

    se (x > 0) {
      enquanto (valor <= numero) {
        se (x % valor == 0) {
          divisores ++
        
        }
        valor ++
      }
       se (divisores == 2) {
        escreva ("Esse n�mero � primo")
       }
       senao {
        escreva ("Esse n�mero n�o � primo")
       }

    }
  }
}
