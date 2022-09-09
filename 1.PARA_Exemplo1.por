programa
{
	
	funcao inicio()
	{
		inteiro salario=0,salarioTotal=0,mediaSalario,maiorsalario=0,percentual=0
		inteiro mediaFilhos,qtdFilhos=0,filhos
		
		
		para( inteiro x=0 ; x < 5; x++){

			escreva("Qual é o seu salário: ")
			leia(salario)
			salarioTotal = salario + salarioTotal
			
			escreva("\nQuantos filhos vc tem: ")
			leia(filhos)
			qtdFilhos = filhos + qtdFilhos

			se(salario>maiorsalario)
			maiorsalario = salario

			se(salario <= 1000){
			percentual ++
			}
			
		}
				
		mediaSalario=salarioTotal/5
		mediaFilhos=qtdFilhos/5
		
		escreva("\nO MAIOR SALÁRIO É ",maiorsalario)
		escreva("\nA média de salário é ",mediaSalario)
		escreva("\nA média de filhos é ",mediaFilhos*1.0)
		escreva("\nO percentual de pessoas com salário abaixo a 1000 é de ",(percentual*1.0)/5 * 100,"%")
			
			
			
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */