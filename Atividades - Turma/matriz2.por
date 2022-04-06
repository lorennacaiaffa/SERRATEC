programa
{
	
	funcao inicio()
	{
		inteiro numero [3][2], soma = 0
		para(inteiro l = 0; l <= 2; l ++){
			para(inteiro c = 0; c <= 1; c ++){
				escreva("digite os valores para linha e coluna:")
				leia(numero[l][c])
				soma += numero[l][c]
			}
		}
		escreva("a soma da matriz é: ", soma)
}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */