programa
{
	funcao inicio()
	{

		inteiro n1 = 0, qt = 0
		real med = 0.0, soma = 0.0
		
		enquanto(n1 >= 0){
			escreva("\n\nDigite um número ")
			leia(n1)
			se(n1 >= 0){
			qt++	
			}
			soma = soma + n1
			med = soma / qt
			
			escreva("\nQuantidade: ",qt)
			escreva("\nSoma: ",soma)
			escreva("\nmedia: ", med)
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 80; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */