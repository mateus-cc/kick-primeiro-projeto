programa {
  funcao inicio() {
      real numero1, numero2
      escreva("Digite o primeiro n�mero: ")
      leia(numero1)
      escreva("Digite o segundo n�mero: ")
      leia(numero2)
      cadeia opcao
      escreva("Qual opera��o voc� deseja realizar? \n 1 - Soma \n 2 - Subtra��o \n 3 - Multiplica��o \n 4 - Divis�o \n")
      leia(opcao)
      
      escolha(opcao)  
    {  
        caso "1":  
        escreva("A soma dos n�meros �: " + (numero1 + numero2))
        pare  
      
        caso "2":  
        escreva("A subtra��o do n�mero 1 pelo n�mero 2 �: " + (numero1 - numero2))
        pare  

        caso "3":  
        escreva("A multiplica��o do n�mero 1 pelo n�mero 2 �: " + (numero1 * numero2))
        pare  

        caso "4":  
        escreva("A divis�o do n�mero 1 pelo n�mero 2 �: " + (numero1 / numero2))
        pare  
    }
  }
}
