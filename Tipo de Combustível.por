programa {

funcao inicio() {
    inteiro codigo, alcool = 0, gasolina = 0, diesel = 0

    faca {
        escreva("Informe o tipo de combust�vel (1.�lcool 2.Gasolina 3.Diesel 4.Fim): \n")
        leia(codigo)

        se (codigo == 1) {
            alcool = alcool + 1
        } senao se (codigo == 2) {
            gasolina = gasolina + 1
        } senao se (codigo == 3) {
            diesel = diesel + 1
        } senao se (codigo == 4) {
            escreva("MUITO OBRIGADO\n")
            escreva("Alcool: ", alcool, "\n")
            escreva("Gasolina: ", gasolina, "\n")
            escreva("Diesel: ", diesel, "\n")
            pare
        }
        // C�digos inv�lidos s�o ignorados sem mensagem
    } enquanto (verdadeiro)
}

}
