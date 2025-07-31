programa {
  funcao inicio() {
      inteiro candidatoImpar, resto

      escreva("Olá! Sou um programa que verifica se o númeero digitado é ímpar. Por favor, digite um número: \n")
      leia(candidatoImpar)
      escreva("Você digitou o número ", candidatoImpar, "\n")

      /*Aqui está a aplicação do operador: resto da divisão (%). */
      resto = candidatoImpar % 2

      se(resto != 0){
          escreva("O número que você digitou é ímpar.\n")
      }
      senao{
        escreva("O número que você digitou é par.\n")
      }
  }
}
