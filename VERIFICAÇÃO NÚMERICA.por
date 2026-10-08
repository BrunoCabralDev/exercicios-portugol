programa
{
	
	funcao inicio()
	{
		inteiro candidatoimp, resto

          escreva("Irei verificar se o número é impar, digite-o aqui:  \n")
          leia(candidatoimp)
          escreva("O número digitado é: ", candidatoimp, "\n")

          resto = candidatoimp % 2

         se(resto !=0){
         	escreva("Seu número é impar! \n")
         }
		senao{
			escreva("O número digitado não é impar!\n")
		}

		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */