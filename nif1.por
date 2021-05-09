programa
{
	inclua biblioteca Tipos
	inclua biblioteca Texto
	
	funcao inicio()
	{
		inteiro validanif,mult,soma,j,digi,resto
		cadeia nif
		caracter nifchar[9]
		inteiro numnif[9]

		mult=0 soma=0 j=9 digi=0 resto =0

		faca
		{
			escreva("nif: ")
			leia(nif)
			validanif = Texto.numero_caracteres(nif)
		}
		enquanto (validanif==10)

		para(inteiro i=0;i<9;i++)
		{
			nifchar[i]=Texto.obter_caracter(nif, i)
			numnif[i]=Tipos.caracter_para_inteiro(nifchar[i])
		}

		
		se (numnif[0] !=1 e numnif[0] !=2 e numnif[0]!=3 e numnif[0]!=4 e numnif[0]!=5 e numnif[0]!=6 e numnif[0]!=7 e numnif[0]!=8 e numnif[0]!=9)
		{
			escreva("\nO NIF introduzido é inválido!!")
			faca
			{
				escreva("nif: ")
				leia(nif)
				validanif = Texto.numero_caracteres(nif)
			}
			enquanto (validanif==10)
			
			para(inteiro i=0;i<9;i++)
			{
				nifchar[i]=Texto.obter_caracter(nif, i)
				numnif[i]=Tipos.caracter_para_inteiro(nifchar[i])
			}
		}
		se (numnif[0]== 1 ou numnif[0]== 2 ou numnif[0]== 3)
			escreva("Nif de pessoa singular ou Empresário em nome individual")
		se (numnif[0]== 5 ou numnif[0]== 6 ou numnif[0]== 9)
			escreva("Pessoa Coletiva (Empresa, Associação) ou Equiparada")
		se (numnif[0]== 4 e numnif[1]==5)
			escreva("Contribuintes Especiais Singulares. Não residentes com retenção na fonte a título definitivo")
		se (numnif[0]== 7 e numnif[1]==0 ou numnif[1]==4)
			escreva("Heranças Indivisas")
		se (numnif[0]== 7 e numnif[1]==1)
			escreva("Contribuintes Especiais Coletivos. Não residentes com retenção na fonte a título definitivo.")
		se (numnif[0]== 7 e numnif[1]==2)
			escreva("Fundos de Investimento e Fundos de Pensões")
		se (numnif[0]== 7 e numnif[1]==8)
			escreva("Não residentes abrangidos pelo processo VAT REFUND")
		 
		enquanto (j>1)
		{
			para(inteiro i=0;i<8;i++)
			{	
				mult = numnif[i]*j
				soma = soma + mult
				j--
			}
		}
		
		
		resto = soma % 11
		se (resto ==0 ou resto==1)
			escreva("\no digito de controlo é: 0")
		senao
		{
			digi = 11 - resto
			escreva("\no digito de controlo é: ",digi)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2017; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */