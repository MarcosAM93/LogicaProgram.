programa {
  funcao inicio() {
    real lado1
    real lado2
    real lado3

    escreva ("Escreva o primeiro lado do tri�ngulo: \n")
    leia (lado1)
    escreva ("Escreva o segundo lado do tri�ngulo: \n")
    leia (lado2)
    escreva ("Escreva o terceiro lado do tri�ngulo: \n")
    leia (lado3)
    
    se (lado1 == lado2 e lado2 == lado3) 
{  
    escreva ("Esse tri�ngulo � equil�tero \n") 
}  
    senao se (lado1 == lado2 ou lado2 == lado3 ou lado1 == lado3) 
{  
    escreva ("Esse tri�ngulo � is�sceles \n") 
}  
    senao  
{  
    escreva ("Esse tri�ngulo � escaleno \n") 
}  
    
   
