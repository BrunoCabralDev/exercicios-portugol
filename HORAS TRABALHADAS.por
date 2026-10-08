programa
{
    funcao inicio()
    {
        real horasTrabalhadasMes, valorHora, salarioTotal, horasExtras
        
        escreva("Digite o número de horas trabalhadas no mês: ")
        leia(horasTrabalhadasMes)
        
        escreva("Digite o valor do salário por hora: ")
        leia(valorHora)
        
        // 40 horas semanais * 4 semanas = 160 horas no mês
        se (horasTrabalhadasMes <= 160)
        {
            salarioTotal = horasTrabalhadasMes * valorHora
        }
        senao
        {
            horasExtras = horasTrabalhadasMes - 160
            // 160 horas normais + horas extras com acréscimo de 50% (multiplicado por 1.5)
            salarioTotal = (160 * valorHora) + (horasExtras * (valorHora * 1.5))
        }
        
        escreva("\n O salário total do funcionário é: R$ ", salarioTotal)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 842; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */