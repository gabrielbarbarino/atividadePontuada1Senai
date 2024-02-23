programa
{
	
	funcao inicio()
	{

		real primeiraNota, segundaNota, media
		
		escreva("Qual a sua Primeira Nota?: ")
		leia(primeiraNota)
		escreva("Qual a sua Segunda Nota?: ")
		leia(segundaNota)

		media = (primeiraNota + segundaNota) / 2
		se (media >= 6) {
			escreva("Parabéns, você tirou ", media)
		} senao {
			se (media >= 4 ) {
			escreva("você está de recuperação, sua Média foi ", media)
		}	
		  senao {
		    	escreva("você foi reprovado, sua Média foi ", media)
		  }
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 205; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */