programa {
  funcao inicio() {
      real numero1, numero2
      escreva("Digite o primeiro número: ")
      leia(numero1)
      escreva("Digite o segundo número: ")
      leia(numero2)
      cadeia opcao
      escreva("Qual operação você deseja realizar? \n 1 - Soma \n 2 - Subtração \n 3 - Multiplicação \n 4 - Divisão \n")
      leia(opcao)
      
      escolha(opcao)  
    {  
        caso "1":  
        escreva("A soma dos números é: " + (numero1 + numero2))
        pare  
      
        caso "2":  
        escreva("A subtração do número 1 pelo número 2 é: " + (numero1 - numero2))
        pare  

        caso "3":  
        escreva("A multiplicação do número 1 pelo número 2 é: " + (numero1 * numero2))
        pare  

        caso "4":  
        escreva("A divisão do número 1 pelo número 2 é: " + (numero1 / numero2))
        pare  
    }
  }
}
