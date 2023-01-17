programa  
{  
    funcao inicio()  
    {  
       
        real peso
        real altura
        real imc 
        
        
        escreva ("Digite seu peso (kg): \n")  
        leia (peso)  
        escreva ("Digite sua altura (m): \n")  
        leia (altura) 
        imc =  peso / (altura * altura)
        
        
        se (imc < 16) {
        escreva ("Magreza grave")

        }
        senao se (imc >= 16 e imc <= 17) {
        escreva ("Magreza moderada")

        }
        senao se (imc >= 17 e imc <= 18.5) {
        escreva ("Magreza leve")

        }
        senao se (imc >= 18.5 e imc <= 25) {
        escreva ("Saudável")

        }
        senao se (imc >= 25 e imc <= 30) {
        escreva ("Sobrepeso")

        }
        senao se (imc >= 30 e imc <= 35) {
        escreva ("Obesidade grau 1")

        }
        senao se (imc >= 35 e imc <= 40) {
        escreva ("Obesidade grau 2 (severa)")

        }
        senao se (imc > 40) {
        escreva ("Obesidade grau 3 (mórbida) ")

        }
        
        
       
        
            
        
          
    }  
}  
