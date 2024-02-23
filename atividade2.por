programa {
  funcao inicio() {
    cadeia nome, sexo, estadoCivil, estado
    inteiro anosCasamento

    escreva("Qual o seu Nome?: ")
    leia(nome)
    escreva("Qual o seu Sexo?: (F) ou (M): ")
    leia(sexo)
    escreva("Qual seu Estado civil?: (C), (S): ")
    leia(estadoCivil)
    

    escolha(sexo) {
        caso "F": 
         se (estadoCivil == "C") {
            escreva("Quanto Anos de casamento?: ")
             leia(anosCasamento)
        } 
        pare
        caso contrario: escreva("") }

        limpa()
        escreva("\n\n\nSeu nome é: ", nome)
        escreva("\nSeu sexo é: ", sexo)
        escreva("\nSeu estado civil é: ", estadoCivil)

        se (sexo == "F") {
            escreva("\nVocê tem (", anosCasamento,") anos de casamento \n\n")
        }
        
    
  } 
}
