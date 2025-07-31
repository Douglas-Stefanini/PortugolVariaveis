programa {
  funcao inicio() {
      cadeia texto1, texto2, espaco, teste, comparacao
      logico verifica = verdadeiro 
      
      comparacao = "Douglas Stefanini"

      caracter letra = 'x'
      escreva(letra, "\n") 

      espaco = " "

      escreva("Digite duas palavras ou duas sílabas: \n")
      leia(texto1, texto2)

      teste = texto1 + espaco + texto2 /*Unindo, contatenando */ 

      se(verifica == (teste == comparacao )){
        escreva("Muito bom! Coincide!\n")
      }
      senao{
        escreva("Errou! Digite novamente!\n")
      }


      /*escreva("O resultado é: ", teste, "\n")*/



  }
}
  }
}
