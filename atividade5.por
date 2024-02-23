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

		escreva("escolha uma das opções, (/ - + *):  ")
		leia(operacao)
		escolha(operacao){

			caso '+': 
			resultado = valorA + valorB
			escreva("\n\nvocê pediu uma soma(+), e o resultado foi: ", resultado)
			pare
			
			caso '-':
			resultado = valorA - valorB
			escreva("\n\nVocê pediu uma subtração(-), e o resultado foi: ", resultado)
			pare
			
			caso '*': 
			resultado = valorA *  valorB
			escreva("\n\nVocê pediu uma multiplicação(*), e o resultado foi: ", resultado)
			pare
			
			caso '/': 
			resultado = valorA /  valorB
			escreva("\n\nVocê pediu uma divisão(/), e o resultado foi: ", resultado)
			pare
			caso contrario: escreva("Escolha uma opção válida")
			pare

		}

		
	}
}