programa
{
	
	funcao inicio()
	{

		inteiro valorA, valorB, resultado
		caracter operacao
		
		escreva("Digite o primeiro numero: ")
		leia(valorA)
		escreva("Digite o segundo numero: ")
		leia(valorB)

		escreva("escolha uma das op��es, (/ - + *):  ")
		leia(operacao)
		escolha(operacao){

			caso '+': 
			resultado = valorA + valorB
			escreva("\n\nvoc� pediu uma soma(+), e o resultado foi: ", resultado)
			pare
			
			caso '-':
			resultado = valorA - valorB
			escreva("\n\nVoc� pediu uma subtra��o(-), e o resultado foi: ", resultado)
			pare
			
			caso '*': 
			resultado = valorA *  valorB
			escreva("\n\nVoc� pediu uma multiplica��o(*), e o resultado foi: ", resultado)
			pare
			
			caso '/': 
			resultado = valorA /  valorB
			escreva("\n\nVoc� pediu uma divis�o(/), e o resultado foi: ", resultado)
			pare
			caso contrario: escreva("Escolha uma op��o v�lida")
			pare

		}

		
	}
}