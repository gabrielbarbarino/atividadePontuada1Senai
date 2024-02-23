programa {
  funcao inicio() {

    cadeia tipoCor, valorCor

    escreva("Qual cor de CDS você deseja saber o preço?, verde, azul, amarelo, vermelho?: ")
    leia(tipoCor)

    escolha (tipoCor) {
      caso "verde": escreva("Verde R$ 10,00") 
      pare
      caso "azul": escreva("Azul R$ 20,00 ")
      pare
      caso "amarelo": escreva("Amarelo R$ 30,00 ")
      pare
      caso "vermelho": escreva("Vermelho R$ 40,00")

   
    }
  }
}
