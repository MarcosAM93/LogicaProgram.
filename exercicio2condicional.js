function par_impar() {
  let numero_inteiro = input('Escreva um número inteiro: ')

  if (numero_inteiro > 0 & numero_inteiro % 2 == 0)
    console.log("Esse número é par")
  else if (numero_inteiro > 0 & numero_inteiro % 2 != 0)
    console.log('Esse número é ímpar')
  else
    console.log('Esse número não é positivo')
}

console.log(par_impar)

    
   
