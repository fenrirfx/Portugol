programa
{
	
	funcao inicio()
	{
		inteiro num1, result, i, c, j

		result = 0
		c= 3
		j= 2
		
		escreva("Insira um número: ")
		leia(num1)

			se (num1 <=1)
			result =1
			se (num1 % c == 0)
				result ++
			se (num1 % j == 0)
				result ++
			se (result == 0)
				escreva ("numero primo")
			senao
				escreva ("numero nao primo")
		}
			
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 263; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */