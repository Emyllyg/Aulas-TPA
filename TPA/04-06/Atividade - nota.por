programa
{
	
	funcao inicio()
	{
		real nota [4]
		real media

		escreva("Digite a 1ª nota: ")
		leia(nota[0])

		escreva("Digite a 2ª nota: ")
		leia(nota[1])

		escreva("Digite a 3ª nota: ")
		leia(nota[2])

		escreva("Digite a 4ª nota: ")
		leia(nota[3])

		media = (nota[0]+nota[1]+nota[2]+nota[3])/4

		escreva("\nMédia: ",media )

		se (media >=7)
		escreva("\nAprovado")

		senao
		escreva("\nReprovado")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 231; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */