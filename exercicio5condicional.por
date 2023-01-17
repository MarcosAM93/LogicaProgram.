programa  
{  
    funcao inicio()  
    {  
                        
        cadeia nome
        real salario_atual
        
        
        
        escreva ("Nome do funcionário: \n")  
        leia (nome)  
        escreva ("Salário do funcionário: \n")  
        leia (salario_atual)
        

        se (salario_atual >= 0 e salario_atual <= 3) {
         escreva ("Porcentagem de aumento: 20%") 
         escreva ("\n Salário atual: \n" + salario_atual) 
         escreva ("\n Novo salário: \n" + ((20/100) * salario_atual))
        }
        senao se (salario_atual >= 4 e salario_atual <= 6) {
         escreva ("Porcentagem de aumento: 15%") 
         escreva ("\n Salário atual: " + salario_atual) 
         escreva ("\n Novo salário: " + ((15/100) * salario_atual)) 
        }
        senao se (salario_atual >= 7 e salario_atual <= 9) {
         escreva ("Porcentagem de aumento: 12%") 
         escreva ("\n Salário atual: " + salario_atual) 
         escreva ("\n Novo salário: " + ((12/100) * salario_atual))
        }
        senao se (salario_atual >= 10 e salario_atual <= 12) {
         escreva ("Porcentagem de aumento: 10% \n") 
         escreva ("\n Salário atual: " + salario_atual) 
         escreva ("\n Novo salário: " + ((10/100) * salario_atual))
        }
        senao se (salario_atual > 12 e salario_atual <= 15) {
         escreva ("Porcentagem de aumento: 7% \n") 
         escreva ("\n Salário atual: " + salario_atual) 
         escreva ("\n Novo salário: " + ((7/100) * salario_atual))
        }
        }
        senao se (salario_atual > 16) {
         escreva ("Porcentagem de aumento: 0% \n") 
         escreva ("\n Salário atual: " + salario_atual) 
         escreva ("\n Novo salário: " + ((0/100) * salario_atual))
        }
        
            
        
          
    }  
}  
    

    
   
