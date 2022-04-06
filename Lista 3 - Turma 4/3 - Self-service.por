programa
{    

     /*O restaurante "Self-Service" precisa de um programa para imprimir as etiquetas de "comanda"
      na pesagem dos pratos. O operador da balança irá digitar o preço do quilo e o total em gramas
      da refeição, considerando que o prato vazio pesa 465 gramas (tara).
      A etiqueta irá conter o nome do restaurante, o tara do prato, o preço de 100 gramas,
      o peso consumido e o valor total.*/
	
	funcao inicio()
	{    
          const real tara = .465	
          real peso, quilo
            	
		escreva("=== SELF-SERVICE ===\n\n")
		escreva("Qual é o preço do quilo? ") 
		leia(quilo) 
		escreva("E o total em gramas? ") 
		leia(peso)


          real valortotal = 0.0 
          real cem_gramas = 0.0
          real refeicao = peso - tara 
      
		cem_gramas = quilo * 0.1
		valortotal = quilo * refeicao / 1000
		

		escreva("\n\n================================\n")
		escreva(" \n       =====BOLINHA=====         ")
		escreva("\nTara......................0,465")
		escreva("\nPreço 100 gramas..........", cem_gramas)
		escreva("\nPeso......................", refeicao)
		escreva("\nValor Total................", valortotal)
		


		
	    
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 843; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */