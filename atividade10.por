programa {
  funcao inicio() {

    real valorInicialA, valorInicialG, valorTotal, quantidadeLitros, desconto2, desconto4, desconto3, desconto5
    cadeia tipoCombustivel

    valorInicialA = 3.79
    valorInicialG = 6.59

    escreva("\n------              Tabela de PreÁo                ------")
    escreva("\n¡lcool |     ¡te 25 litros, desconto de 2% por litro")
    escreva("\n¡lcool |     acima de 25 litros, desconto de 4% por litro")
    escreva("\nGasolina |   ¡te 25 litros, desconto de 3% por litro")
    escreva("\n¡lcool |     Acima de 25 litros, desconto de 5% por litro")
    
    escreva("\n\nQual Tipo de combustivel? (A)- ¡lcool, (G)- Gasolina: ")
    leia(tipoCombustivel)
    escreva("\nQuantos litro?: ")
    leia(quantidadeLitros)
   
    desconto2 = (valorInicialA * quantidadeLitros) * 0.02
    desconto4 = (valorInicialA * quantidadeLitros) * 0.04
    desconto3 = (valorInicialG * quantidadeLitros) * 0.03
    desconto5 = (valorInicialG * quantidadeLitros) * 0.05

   escolha(tipoCombustivel) {

    caso "A":
        se (quantidadeLitros <= 25) {

          valorTotal = (valorInicialA * quantidadeLitros) - desconto2
          escreva("O valor Total da compra foi, R$", valorTotal)
    } senao {
      se(quantidadeLitros > 25) {

        valorTotal = (valorInicialA * quantidadeLitros) - desconto4
        escreva("O valor Total da compra foi, R$", valorTotal)
      }
    }
    pare

     caso "G":
        se (quantidadeLitros <= 25) {
          
          valorTotal = (valorInicialA * quantidadeLitros) - desconto2
          escreva("O valor Total da compra foi, R$", valorTotal)
    } senao {
      se(quantidadeLitros > 25) {
        valorTotal = (valorInicialA * quantidadeLitros) - desconto4
        escreva("O valor Total da compra foi, R$", valorTotal)
      }
    }
    pare
    caso contrario: escreva("escolha uma opÁ„o valida: ")


   }
  }
}
