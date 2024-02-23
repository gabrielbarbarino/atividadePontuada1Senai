programa {
  funcao inicio() {

    real valorEmprestimo, valorSalario, quantidadeParcelas, calculosalario, prestacoes

    escreva("Quanto você quer pegar de Emprestimo?: ")
    leia(valorEmprestimo)
    escreva("Quanto você ganha no mês:? ")
    leia(valorSalario)
    escreva("deseja Pagar em quantas parcelas?: ")
    leia(quantidadeParcelas)


    prestacoes = valorEmprestimo / quantidadeParcelas
    calculosalario = (valorSalario * 0.3) - valorSalario
    se (valorEmprestimo <= (valorSalario * 10) e (prestacoes <= (0.3 * valorSalario))) {
      escreva("Emprestimo pode ser Concedido")
    }senao {
       se (prestacoes > (0.3 * valorSalario)){
        escreva("Você n pode solicitar o Emprestimo")

    } senao{
      escreva("Você n pode solicitar o Emprestimo")
    }
    }
  }
}
