programa  
{  
    funcao inicio()  
    {  
                        
        cadeia nome
        real salario_atual
        
        
        
        escreva ("Nome do funcion�rio: \n")  
        leia (nome)  
        escreva ("Sal�rio do funcion�rio: \n")  
        leia (salario_atual)
        

        se (salario_atual >= 0 e salario_atual <= 3) {
         escreva ("Porcentagem de aumento: 20%") 
         escreva ("\n Sal�rio atual: \n" + salario_atual) 
         escreva ("\n Novo sal�rio: \n" + ((20/100) * salario_atual))
        }
        senao se (salario_atual >= 4 e salario_atual <= 6) {
         escreva ("Porcentagem de aumento: 15%") 
         escreva ("\n Sal�rio atual: " + salario_atual) 
         escreva ("\n Novo sal�rio: " + ((15/100) * salario_atual)) 
        }
        senao se (salario_atual >= 7 e salario_atual <= 9) {
         escreva ("Porcentagem de aumento: 12%") 
         escreva ("\n Sal�rio atual: " + salario_atual) 
         escreva ("\n Novo sal�rio: " + ((12/100) * salario_atual))
        }
        senao se (salario_atual >= 10 e salario_atual <= 12) {
         escreva ("Porcentagem de aumento: 10% \n") 
         escreva ("\n Sal�rio atual: " + salario_atual) 
         escreva ("\n Novo sal�rio: " + ((10/100) * salario_atual))
        }
        senao se (salario_atual > 12 e salario_atual <= 15) {
         escreva ("Porcentagem de aumento: 7% \n") 
         escreva ("\n Sal�rio atual: " + salario_atual) 
         escreva ("\n Novo sal�rio: " + ((7/100) * salario_atual))
        }
        }
        senao se (salario_atual > 16) {
         escreva ("Porcentagem de aumento: 0% \n") 
         escreva ("\n Sal�rio atual: " + salario_atual) 
         escreva ("\n Novo sal�rio: " + ((0/100) * salario_atual))
        }
        
            
        
          
    }  
}  
    

    
   
