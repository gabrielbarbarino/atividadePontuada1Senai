programa {
  funcao inicio() {

    inteiro primeiroNumero, segundoNumero, terceiroNumero, somaAB

    escreva("Digite o primeiro (A) numero: ")
    leia(primeiroNumero)
    escreva("Digite o segundo  (B) numero: ")
    leia(segundoNumero)
    escreva("Digite o terceiro (C) numero: ")
    leia(terceiroNumero)

    somaAB = primeiroNumero + segundoNumero

    se (somaAB < terceiroNumero) {
      escreva("A soma de A mais B é Menor que C")
    } senao {
      escreva("A soma de A mais B é maior que C")
    }
  }
}
