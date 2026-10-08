programa
{
    funcao inicio()
    {
        inteiro quantidade
        real precoUnitario, valorTotal

        escreva("=== COMPRA DE MAÇÃS ===\n")
        escreva("Quantas maçãs você está comprando? ")
        leia(quantidade)

        se (quantidade <= 0)
        {
            escreva("Quantidade inválida. Digite um número maior que zero.\n")
        }
        senao
        {
            se (quantidade < 12)
            {
                precoUnitario = 1.30
            }
            senao
            {
                precoUnitario = 1.00
            }

            valorTotal = quantidade * precoUnitario

            escreva("\nQuantidade de maçãs: ", quantidade)
            escreva("\nPreço por unidade: R$ ", precoUnitario)
            escreva("\nValor total da compra: R$ ", valorTotal, "\n")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 826; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */