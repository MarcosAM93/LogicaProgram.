programa {
  funcao inicio() {
    inteiro numero
    real outro_valor
    
    escreva ("Digite um número: \n")
    leia (numero)

    escolha (numero) {
      caso 1:
      escreva ("Obrigado por doar R$ 10")
      pare 
      
      caso 2:
      escreva ("Obrigado por doar R$ 25")
      pare
      
      caso 3:
      escreva ("Obrigado por doar R$ 50")
      pare
      
      caso 4:
      escreva ("Digite o valor que deseja doar: \n")
      leia (outro_valor)
      escreva ("Obrigado pela doação")
      pare
      
      caso contrario:
      escreva ("Operação cancelado")
      pare
    
    }
    
  }
}
