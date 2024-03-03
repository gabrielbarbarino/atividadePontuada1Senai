programa {
  funcao inicio() {
    real valorMaca, valorMorango, quantidadeMa, quantidadeMo, valorFrutas, quantidadeFrutas, desconto10

    escreva("\n| ========== Tabela de Frutas ==========|")
    escreva("\n|Até 5 Kg       Acima        de 5 Kg    |")
    escreva("\n|---------------------------------------|")
    escreva("\n| Morango R$ 2,50 por Kg R$ 2,20 por Kg |")
    escreva("\n|---------------------------------------|")
    escreva("\n|   Maçã  R$ 1,80 por Kg R$ 1,50 por Kg |")
    escreva("\n|---------------------------------------|")

    escreva("\n\n Quantos kilos de Morango?: ")
    leia(quantidadeMo)
    escreva("\n Quantos kilos de Maçã?: ")
    leia(quantidadeMa)

    se (quantidadeMo <= 5) {
      valorMorango = 2.50 * quantidadeMo
    } senao se (quantidadeMo >5 ) {
      valorMorango = 2.20 * quantidadeMo
    }

    se (quantidadeMa <= 5) {
      valorMaca = 1.80 * quantidadeMa
    } senao se (quantidadeMa > 5) {
      valorMaca = 1.50 * quantidadeMa
    }

    valorFrutas = valorMaca + valorMorango
    quantidadeFrutas = quantidadeMa + quantidadeMo
    desconto10 = valorFrutas * 0.10

    se (valorFrutas > 25.00 ou quantidadeFrutas >= 8) {
        valorFrutas = valorFrutas - desconto10
    }

    limpa()

    escreva("Você pediu, ", quantidadeFrutas, " kilos de frutas no total, o valor é de R$", valorFrutas)
  }
  
}
