function cadastros() {
  let homens = 0;
  let mulheres = 0;
  let peso_total = 0;
  let mais_alta = 0;
  let nome_mais_alto = "";
  let media_peso = 0;

  for (let n = 1; n <= 250; n++) {
    console.log("Número do cadastro: ", n);

    let nome = prompt("Nome: ");
    let altura = prompt("Altura: ");
    let peso = prompt("Peso: ");
    let sexo = prompt("Sexo (M ou F): ");

    if (sexo === "M") {
      homens++;
    } else if (sexo === "F") {
      mulheres++;
    }

    peso_total += parseInt(peso);

    if (parseFloat(altura) > mais_alta) {
      mais_alta = parseFloat(altura);
      nome_mais_alto = nome;
    }

    media_peso = peso_total / n;
    homens_percentual = (homens / n) * 100;
    mulheres_percentual = (mulheres / n) * 100;

    console.log("Homens: ", homens, homens_percentual, "%");
    console.log("Mulheres: ", mulheres, mulheres_percentual, "%");
    console.log("Média de peso: ", media_peso);
    console.log("Cadastrado mais alto: ", nome_mais_alto);
  }
}

cadastros();

