programa  
{  
    funcao inicio()  
    {  
       
        real numero_1
        real numero_2
        cadeia operacao 
        
        
        
        escreva ("Digite um número: \n")  
        leia (numero_1)  
        escreva ("Digite mais um número: \n")  
        leia (numero_2) 
        escreva ("Digite a operação que deseja utilizar (+, -, * ou /): \n")  
        leia (operacao) 
         
        

        se (operacao == "+") {
        escreva ("Resultado: " ,+ numero_1 + numero_2)

        }
         senao se (operacao == "-") {
        escreva ("Resultado: " ,- numero_1 - numero_2)

        }
         senao se (operacao == "*") {
        escreva ("Resultado: " ,* numero_1 * numero_2)

        }
         senao se (operacao == "/") {
        escreva ("Resultado: " ,/ numero_1 / numero_2)

        }
        
       
        
            
        
          
    }  
}  
