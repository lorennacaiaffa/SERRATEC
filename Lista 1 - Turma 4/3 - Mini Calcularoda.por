programa
{
	
	funcao inicio()
	{

          real num1, num2, soma, sub, mult, div
          
	
		escreva("=====Calculadora=====", "\n")
		escreva("Escreva um número inteiro, é um número ein... se não vai dar erro : ")
		leia(num1)
		escreva("Escreva um número inteiro, é um número ein... se não vai dar erro: ")
		leia(num2)

		soma = (num1 + num2)
		sub = (num1 - num2)
		mult = (num1 * num2)
		div = (num1 / num2)

             se (num2 == 0)
		{
		 
		 escreva("Multiplicação = ", mult, "\n")
           escreva("Soma = ", soma, "\n")
           escreva("Subtração = ", sub, "\n")
	      escreva("Não é possível dividir por 0 ")
		}
         senao
         {
         	escreva("Divisão = ", div, "\n")
         	escreva("Multiplicação = ", mult, "\n")
          escreva("Soma = ", soma, "\n")
          escreva("Subtração = ", sub, "\n")
			
         }
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 430; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = matriz, funcao;
 */