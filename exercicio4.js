
function ano_nascimento() {
  let anoNascimento = prompt ("Escreva o ano que você nasceu: ")
  let anoAtual = prompt ("Digite o ano Atual: ")
  let idadeAtual = anoAtual - anoNascimento


  console.log("A sua idade atual é: ", idadeAtual)
}

ano_nascimento()