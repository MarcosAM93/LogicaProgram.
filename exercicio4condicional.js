function notas_media()  {  
                        
        let avaliacao1 = prompt ("Digite a nota da avaliação 1: ") 
        let avaliacao2 = prompt ("Digite a nota da avaliação 2: ")
        let avaliacao3 = prompt ("Digite a nota da avaliação 3: ")
        let media = (avaliacao1 + avaliacao2 + avaliacao3) / 3
        
        
        if (media >= 7) {
         console.log ("Aprovado")  
        }
        else if (media < 7 && media >= 5) {
         console.log ("Recuperação")  
        }
        else if (media < 5) {
         console.log ("Reprovado")  
        }
            }  

    notas_media()


    

    
   
