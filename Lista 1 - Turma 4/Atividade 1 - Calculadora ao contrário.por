
/* CLIQUE NO SINAL DE "+", À ESQUERDA, PARA EXIBIR A DESCRIÇÃO DO EXEMPLO
 *  
 * Copyright (C) 2014 - UNIVALI - Universidade do Vale do Itajaí
 * 
 * Este arquivo de código fonte é livre para utilização, cópia e/ou modificação
 * desde que este cabeçalho, contendo os direitos autorais e a descrição do programa, 
 * seja mantido.
 * 
 * Se tiver dificuldade em compreender este exemplo, acesse as vídeoaulas do Portugol 
 * Studio para auxiliá-lo:
 * 
 * https://www.youtube.com/watch?v=K02TnB3IGnQ&list=PLb9yvNDCid3jQAEbNoPHtPR0SWwmRSM-t
 * 
 * Descrição:
 * 
 * 	Este exemplo utiliza a saída de dados do Portugol para exibir a 
 * 	mensagem "Olá mundo".
 * 
 * Autores:
 * 
 * 	Giordana Maria da Costa Valle
 * 	Carlos Alexandre Krueger
 * 	
 * Data: 01/06/2013
 */
 
programa 
{ 
	funcao inicio () 
	{
		
		
		//1) A “calculadora oposta”, lê dois números, realiza uma operação (soma, subtração, multiplicação ou divisão) e mostra seu valor oposto (se o resultado for negativo, escreve o valor positivo, se o resultado for positivo, escreve o valor negativo).
		
		real num1, num2, soma, mult, sub, div
		
		escreva ("Escreva o primeiro número: ")
		leia(num1)
		escreva ("Escreva o segundo número: ")
		leia(num2)
		
		soma = (num1 + num2) * (-1)
		mult = (num1 * num2) * (-1)
		sub = (num1 - num2) * (-1)
		div = (num1 / num2) * (-1)

          se ( num2 == 0)
          {
          	escreva ("Erro na conta, pois não é possível fazer a divisão por 0", "\n")
          }

          senao
{
          escreva("A divisão dos números ao contrário é:", div, "\n")	
}
		escreva("A soma dos números ao contrário é:", soma, "\n")
		escreva("A subtração dos números ao contrário é:", sub, "\n")
		escreva("A multiplicação dos números ao contrario é:", mult, "\n")
		
		 
	} 
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1507; 
 * @DOBRAMENTO-CODIGO = [1];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */