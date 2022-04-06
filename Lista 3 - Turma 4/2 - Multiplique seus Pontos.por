programa
{

      /*O “Programa de fidelidade” aumentou o sistema, criando o botão “Multiplique seus pontos”.
        O cliente irá digitar quantos cupons tem, e o sistema irá triplicar o valor.*/
	
	funcao inicio()
	{
	
		inteiro cupom, mult
		
		escreva("\n=== MULTIPLIQUE SEUS PONTOS ===")
		escreva("\nDigite seus cupons: ")
		leia(cupom)

		mult = (cupom * 3)

		escreva("\nSeus cupons agora valem ", mult,  " pontos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */