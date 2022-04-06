programa
{
/*O programa “mini departamento pessoal” lê a quantidade de horas trabalhadas por um
funcionário em um mês, o valor que ele recebe por hora e o percentual de desconto para o INSS,
e calcula:
* O salário bruto (horas trabalhadas * valor hora)
* O valor do desconto para o INSS
* O salário líquido (adicionais menos descontos).
Após os cálculos, será impresso o contra cheque (Salário bruto, valor do desconto do INSS,
e o salário líquido do funcionário).*/
	
	funcao inicio()
	{    real hora, salbruto, des, salfinal, valor
		escreva("=== DEPARTAMENTO PESSOAL ===\n\n")
		escreva("Qual o valor da hora? ")
		leia(valor)
		escreva("Quantas horas trabalhadas? ")
		leia(hora)

		salbruto = hora * valor
          //inss 7.5% porem depende
	     
	     escreva("Salário bruto: ", salbruto, "\nValor do disconto: 7,5%\n")
		
		
			}

		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 776; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */