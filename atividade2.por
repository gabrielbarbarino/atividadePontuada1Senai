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
        escreva("\n\n\nSeu nome �: ", nome)
        escreva("\nSeu sexo �: ", sexo)
        escreva("\nSeu estado civil �: ", estadoCivil)

        se (sexo == "F") {
            escreva("\nVoc� tem (", anosCasamento,") anos de casamento \n\n")
        }
        
    
  } 
}
