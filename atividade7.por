programa
{
    
    funcao inicio()
    {

 	cadeia sobre
    inteiro quant
    real preco, total, desconto, valorTotal
    	
        escreva ("\nDigite sobre o Produto: ")
        leia (sobre)
        escreva ("\nQuantos voc� quer?: : ")
        leia (quant)
        escreva ("\nDigite o pre�o unit�rio: ")
        leia (preco)

        
        total = quant * preco
        se (quant <= 5)   {
            desconto = total * 0.02
        }
        senao
        {
            se (quant > 5 e quant <= 10) {
                desconto = total * 0.03
            }
            senao
            {
                desconto = total * 0.05
            }
        }
        valorTotal = total - desconto
        limpa()
        escreva("======            REULTADO               ========")
        escreva ("\Sobre o produto: ", sobre)
        escreva ("\nQuantidade Pedida: ", quant)
        escreva ("\nPre�o: ", preco)
        escreva ("\nTotal: ", total)
        escreva ("\nDesconto adquirido: ", desconto)
        escreva ("\nTotal a pagar: ", valorTotal)
        escreva("=================================================")
    }
}