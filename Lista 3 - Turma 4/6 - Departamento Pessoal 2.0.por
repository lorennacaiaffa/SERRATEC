/*6.	O “mini DP” aumentou seus cálculos. Agora, considera a jornada de trabalho semanal 
 * de um funcionário, que é de 40 horas. O funcionário que trabalhar mais de 40 horas 
 * receberá hora extra, cujo cálculo é o valor da hora regular com um acréscimo de 50%. 
 * Considerando que o mês possui 4 semanas exatas, e que a entrada de horas será um valor 
 * maior que a jornada normal.
 .	Salário base (valor da hora * horas normais)
a.	Valor de horas extras
b.	Valor do desconto para o INSS
c.	Salário líquido (Salário base + horas extras – desconto INSS)
d.	Imprimir o contracheque do funcionário.
*/
programa
{
	
	funcao inicio()
	{
		escreva("===DEPARTAMENTO PESSOAL===\n\n")

	const inteiro jornada = 40
		 inteiro qtde_trabalhada
		 real valor_hora
		 real inss

		//Entradas
		escreva("Quantidade de horas trabalhadas: ")
		leia(qtde_trabalhada)
		escreva("Valor por hora: ")
		leia(valor_hora)
		escreva(" % INSS:  ")
		leia(inss)

		//Processamento
		real sal_base = jornada * valor_hora
		inteiro excedente = qtde_trabalhada - jornada
		real hora_extra = excedente * valor_hora
		real valor_hora_extra = hora_extra + hora_extra * .50
		real sal_bruto = sal_base + valor_hora_extra
		real desc_inss = sal_bruto * inss * 0.01
		real liquido = sal_base + valor_hora_extra - desc_inss
		
		limpa()
		escreva("===DEPARTAMENTO PESSOAL===\n\n")
		//Saída
		escreva(" Seu contracheque:\n")
		escreva(" Salário base: ", sal_base, "\n")
		escreva(" Valor horas extras: ", valor_hora_extra, "\n")
		escreva(" Desconto para o INSS: ", desc_inss, "\n")
		escreva(" Líquido a receber: ", liquido, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1598; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */