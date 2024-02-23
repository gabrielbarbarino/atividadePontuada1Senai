programa {
  funcao inicio() {

    inteiro valorA, valorB, valorC

     escreva("Digite o Primeiro Número: ")
     leia(valorA)
     escreva("Digite o Segundo Número: ")
     leia(valorB)

     se (valorA == valorB) {
         valorC = valorA + valorB
     } senao {
         valorC = valorA * valorB
     }

     escreva("O Resultado foi: ", valorC)
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */