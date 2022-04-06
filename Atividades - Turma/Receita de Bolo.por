programa
{
	
	funcao inicio()
	{
		inteiro bolo
		caracter resp, s, n
		
		escreva("=====RECEITA DE BOLO=====\n")
		escreva("Olá, tudo bem? Gostaria de fazer um bolo?", "\nResponda 's' para sim, e 'n' para não. ")
		leia(resp)

          limpa()

          
		escolha(resp)
		{
		caso 'n': escreva("Que pena, até a próxima")
		pare
		
		caso 's': escreva("Ótimo! escolha uma receita:", "\nBolo de cenoura (1)\t", "Bolo de Fubá (2)")
		pare
	     caso contrario: escreva("Ué??? Não existe esse bolo :/")
	     pare 
		}
          leia(bolo)
          limpa()
          escolha(bolo)
          {
          caso 1: escreva("3 cenouras médias (250g)","\n4 ovos", "\n1/2 xícara (chá) de óleo", "\n1 xícara (chá) de farinha de trigo", "\n2 xícaras (chá) de açúcar", "\n1 colher (sopa) de fermento em pó", "\n\nModo de Preparo:", "\n1 - Em um liquidificador, bata as cenouras, os ovos e o óleo.", "\n2 - Despeje a mistura em um recipiente e misture o açúcar e a farinha de trigo peneirada com o fermento.", "\n3 - Coloque em uma fôrma retangular (20 x 30 cm) untada, e leve ao forno médio (180°C), preaquecido, por 40 minutos.")
       
	     caso 2: escreva("3 ovos", "\n2 xícaras (chá) de açúcar", "\n2 xícaras (chá) de fubá", "\n3 colheres (sopa) rasas de farinha de trigo", "\n1/2 copo (americano) de óleo", "\n1 copo de leite", "\n1 colher (sopa) de fermento em pó", "\n\nModo de Preparo:", "\n1 - Bata todos os ingredientes no liquidificador.", "\n2 - Coloque em uma forma untada e enfarinhada.", "\n3 - Leve ao forno preaquecido e deixe assar, por cerca de 40 minutos.")
		caso contrario: escreva("Vai no google que você acha outro bolo :)")
		 }
	
         

        
          	
	
	
	
	
	
	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 519; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
