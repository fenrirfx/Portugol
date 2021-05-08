programa
{
	
	funcao inicio()
	{
	inteiro nprimo,primo,primos[10000],nprimos[10000],cont,num,cont1,cont2,i, div

	cont=1
	cont2=0
	nprimo=1
	primo=1
	div=0
	cont1=0
	escreva("Insira um número: ")
	leia(num)

	para (cont=2; cont<=num; cont++)
		{			
				para (i=1 ; i<=cont; i++)
				{
					div = cont % i
					se (div == 0.0)
						cont1++
					senao
						cont2++	
				}
				se (cont1 == 2)
				{
					primos[primo] = cont
					primo ++
				}
				senao
				{
					nprimos[nprimo] = cont
					nprimo ++
				}
				cont1=0
					
		}
	escreva("números primos:")
	para (inteiro j =1; j <= primos[j];j++)
		escreva(" ",primos[j])
	escreva("\n")
	escreva ("números não primos:")
	para (inteiro k =1; k <= nprimos[k];k++)
		escreva(" ",nprimos[k])
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 669; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */