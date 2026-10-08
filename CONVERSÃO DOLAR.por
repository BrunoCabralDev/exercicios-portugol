programa
{
	
	funcao inicio()
	{
	real brazuca, estates, cotacao	
	inteiro opcao

	brazuca = 1
	estates = 2

	escreva("Se deseja converter Real para Dólar digite 1.\n")
	escreva("Se deseja Dólar para Real digite 2.\n")
	leia(opcao) 
	escreva("Qua l a cotação do Dólar hoje? \n")
	leia(cotacao)

	
	se(opcao == 1){
		escreva("Digite o valor em Real que deseja converter \n")
		leia(brazuca)
		estates = brazuca / cotacao
		escreva("Com esse valor terá: ", estates,  " em Dólar \n")
	}
	senao
	se(opcao == 2){
	     escreva("Digite o valor em Dólar que deseja converter \n")
	     leia(estates)
	     brazuca = estates * cotacao
	     escreva("Com esse valor terá: ", brazuca,  " em Reais \n")
	}
	     senao{
	     escreva("Opção invalida")}
	    
   }	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 278; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */