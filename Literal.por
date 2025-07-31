programa {
  funcao inicio() {
      cadeia texto1, texto2, espaco, teste

      caracter letra = 'x'
      escreva(letra, "\n") 

      espaco = " "

      escreva("Digite duas palavras ou duas sílabas: \n")
      leia(texto1, texto2)

      teste = texto1 + espaco + texto2 /*Unindo, contatenando */ 


      escreva("O resultado é: ", teste, "\n")



  }
}
