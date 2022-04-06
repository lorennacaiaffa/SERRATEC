//O programa "Educado" irá perguntar seu nome, e também como você gostaria de ser chamado. 
//Depois disso uma saudação para você aparece na tela.


programa
{
	cadeia nome, apelido

	
	funcao inicio()
	{
		escreva("=== EDUCADO ===")
		escreva("Qual o seu nome?\n")
		escreva("respota: ")
		leia(nome)
		limpa()
		escreva("Como deseja ser chamado?\n")
		escreva("Resposta: ")
		leia(apelido)
			
		escreva("Olá, ", apelido, ". Seja bem vindo!!")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 231; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */