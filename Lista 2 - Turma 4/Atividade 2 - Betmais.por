
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

	/*O sistema “Betmais” organiza as apostas de seus amigos.
     1 - Você irá solicitar, a dez amigos, um número entre 1 e 10.
     2 - Quando você receber todos os números, então irá criar uma variável e atribuir nela os valores, da seguinte forma:
       - Os amigos "1, 2, 3 e 4" (nomes dos amigos) responderam um número par, então você irá somar os pares.
       - O mesmo irá acontecer para os ímpares, porém serão subtraídos.
     3 - O programa irá imprimir a soma dos pares e a subtração dos ímpares correspondentes.
      Dica: Separe o enunciado por etapas para facilitar a execução.
   */

	funcao inicio () 
	{    

          inteiro n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, par = 0, impar = 0
          cadeia nome1, nome2, nome3, nome4, nome5, nome6, nome7, nome8, nome9, nome10
		
		escreva("\n\n====BETMAIS====")
		
          escreva("\n\nAmigos, escolham um número de 1 a 10!")
		escreva("\nAmigo 1, qual o seu nome? ")
		leia(nome1)
		escreva(nome1, ", escreva um número: ")
		leia(n1)
		escreva("\nAmigo 2, qual o seu nome? ")
		leia(nome2)
		escreva(nome2, ", escreva um número: " )
		leia(n2)
		escreva("\nAmigo 3, qual o seu nome? ")
		leia(nome3)
		escreva(nome3, ", escreva um número: ")
		leia(n3)
		escreva("\nAmigo 4, qual o seu nome? ")
		leia(nome4)
		escreva(nome4, ", escreva um número: ")
		leia(n4)
		escreva("\nAmigo 5, qual o seu nome? ")
		leia(nome5)
		escreva(nome5, ", escreva um número: ")
		leia(n5)
		escreva("\nAmigo 6, qual o seu nome? ")
		leia(nome6)
		escreva(nome6, ", escreva um número: ")
		leia(n6)
		escreva("\nAmigo 7, qual o seu nome? ")
		leia(nome7)
		escreva(nome7, ", escreva um número: ")
		leia(n7)
          escreva("\nAmigo 8, qual o seu nome? ")
		leia(nome8)
		escreva(nome8, ", escreva um número: ")
		leia(n8)
		escreva("\nAmigo 9, qual o seu nome? ")
		leia(nome9)
		escreva(nome9, ", escreva um número: ")
		leia(n9)
		escreva("\nAmigo 10, qual o seu nome? ")
		leia(nome10)
		escreva(nome10, ", escreva um número: ")
		leia(n10)


		se(n1 % 2 == 0)
		{
			par = par + n1
          }
                senao
                    impar = impar - n1
          se(n2 % 2 == 0)
          {
              par = par + n2
          }
                senao
                    impar = impar - n2
          se(n3 % 2 == 0)
          {
              par = par + n3
          }
                senao
                    impar = impar - n3
          se(n4 % 2 == 0)
          {
             par = par + n4
          }
                senao
                    impar = impar - n4
          se(n5 % 2 == 0)
          {
             par = par + n5
          }
                senao
                    impar = impar - n5
          se(n6 % 2 == 0)
          {
            par = par + n6
            }
                senao
                    impar = impar - n6
          se(n7 % 2 == 0)
          {
            par = par + n7
          }
                senao
                    impar = impar - n7
          se(n8 % 2 == 0)
          {
             par = par + n8
           }
                senao
                    impar = impar - n8
          se(n9 % 2 == 0)
          {
              par = par + n9
          }
                senao
                    impar = impar - n9
         se(n10 % 2 == 0)
         {
            par = par + n10
         }
                senao
                  {  
                    impar = impar - n10
                  }


                  
          escreva("\n\nA soma dos números pares são: ", par)
          escreva("\n\nA subtração dos números ímpares são: ", impar)


	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 4300; 
 * @DOBRAMENTO-CODIGO = [1];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */