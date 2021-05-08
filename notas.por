programa
{
	funcao inicio()
	{
	inteiro notas[20],nota,cont,media,aux,troca,min,max,conte[10],cont1,p
	cont=0
	media=0
	troca=1
	aux=0
	min=0
	max=21
	p=0


	para(inteiro i =0; i<=9;i++) // introdução de dados
	{
		faca
		{
			escreva ("Insira a ",i +1,"ª nota pff: ")
			leia (nota)
		}
		enquanto (nota < 0 ou nota > 20)
			notas[cont]=nota
			cont++
	}
	para (inteiro j=0; j<=9; j++) // media
	{
		media = media + notas[j]
	}
	para (inteiro i=0;i<9;i++) // verificar a moda
	{
		para (inteiro j=i+1;j<10;j++)
		{
			se (notas[i]==notas[j])
			{
				conte[i]++
			}
		}
	}
	para (inteiro i=0;i<10;i++)
		{
			se (conte[i]>conte[p])
				p=i
		}
			se (conte[p]==0)
			{
				escreva("Não existe repetidos\n")
				p--				
			}	
			senao
			{
				escreva("A Moda é: ",notas[p],"\n")
				escreva("A primeira posiçao da moda é: ",p=p+1,"\n")
			}
	

	enquanto (troca ==1) // organização de vector
	{
		troca = 0
		para (inteiro k=0; k <10-1;k++)
		{
			se (notas[k] > notas[k+1])
			{
				aux = notas[k]
				notas[k] = notas[k+1]
				notas[k+1] = aux
				troca = 1
			}

		}
		para (inteiro k=0; k <=9;k++) // nota minima positiva e maxima negativa
		{
			se (notas[k] <= 9)
			{ 
				min =notas[k]
			}
			se (notas[k]>= 10 e notas[k]<max)
			{
				max =notas[k]
			}
		}
	}
	media = media / 10
	escreva("A média das notas é: ",media,"\n")
	escreva("A nota mais alta é: ", notas[9],"\n")
	escreva("A nota mais baixa é: ", notas[0],"\n")
	escreva("A nota negativa mais alta é: ",min,"\n")
	escreva("A nota positiva mais baixa é: ",max,"\n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1170; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */