programa {
  funcao inicio() {
    cadeia nome, sexo, nome_mais_alto
    real altura, peso, media_peso, homens_percentual, mulheres_percentual, peso_total, mais_alta
    inteiro n, homens, mulheres

    para (n = 1; n <= 250) {
      faca {
    escreva ("Número do cadastro:, \n)
    
    escreva ("Nome: ")
    leia (nome)
    escreva ("Altura: ")
    leia (nome)
    escreva ("Peso: ")
    leia (nome)
    escreva ("Sexo (M ou F): ")
    leia (nome)

    se (sexo = "M"): {
      homens = homens + 1
    }
    se (sexo = "F") {
      mulheres = mulheres + 1
    }
    peso_total = peso_total + peso

    se (altura > mais_alta) {
      mais_alta = altura
      nome_mais_alto = nome
    }
    media_peso = peso_total / 250
    homens_percentual = (homens) / 250 * 100
    mulheres_percentual = (mulheres) / 250 * 100

    escreva ("Homens: ", homens, homens_percentual, "%")
    escreva ("Mulheres: ", mulheres, mulheres_percentual, "%")
    escreva ("Média de peso: ", media_peso, "%")
    escreva ("Cadastrado mais alto: ", nome_mais_alto)


   

      }
    }
  }
}
