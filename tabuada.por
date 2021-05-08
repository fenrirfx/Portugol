programa
{
	
	funcao inicio()
	{
		inteiro oper, mult, cont1, cont2
		cont2 = 1
		oper = 1
		
		enquanto (cont2 < 10)
		{	
			cont1 = 1
			enquanto (cont1 <= 10)
			{
				escreva ("\n", oper * cont1)
				cont1 = cont1 +1
				se (cont1 > 10)
					{
						oper = oper + 1
						cont2 = cont2 + 1
						cont1 = 11	
					}
			}
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 220; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */