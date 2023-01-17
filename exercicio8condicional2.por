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
        
        
       escolha (imc)  
        {  
        caso != 16:     
        escreva ("Magreza grave")  
        pare  
        
        caso == 16 e != 17 : 
        escreva ("Magreza moderada")  
        pare 
        
        caso == 17 e != 18.5 : 
        escreva ("Magreza leve")  
        pare 
        
        caso == 18.5 e != 25 : 
        escreva ("Saudável")  
        pare 
        caso == 25 e != 30 : 
        
        escreva ("Sobrepeso")  
        pare 
        
        caso == 30 e != 35 : 
        escreva ("Obesidade grau 1")  
        pare 
        
        caso == 35 e != 40 : 
        escreva ("Obesidade grau 2 (severa)")  
        pare 
        
        caso contrario : 
        escreva ("Obesidade grau 3 (mórbida)")  
        pare 

        
        
        
        }  
    }  
}  
