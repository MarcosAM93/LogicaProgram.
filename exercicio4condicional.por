programa  
{  
    funcao inicio()  
    {  
                        
        real avaliacao1
        real avaliacao2
        real avaliacao3
        real media
        
  
        escreva ("Digite a nota da avaliação 1: \n")  
        leia (avaliacao1)  
        escreva ("Digite a nota da avaliação 2: \n")  
        leia (avaliacao2)  
        escreva ("Digite a  nota da avaliação 3: \n")  
        leia (avaliacao3)  

        media = (avaliacao1 + avaliacao2 + avaliacao3) / 3
        
        
        se (media >= 7) {
         escreva ("Aprovado \n")  
        }
        senao se (media < 7 e media >= 5) {
         escreva ("Recuperação \n")  
        }
        senao se (media < 5) {
         escreva ("Reprovado \n")  
        }
            
        
          
    }  
}  
    

    
   
