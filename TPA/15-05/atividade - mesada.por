programa
{
	
	funcao inicio()
	{
		caracter resp
		real mes,total

	

		faca
		{
				limpa()
			total=0
				
			escreva("Calcula a média da mesada de 2023 \n")
			escreva("-------------------------------------- \n")
			
			para(inteiro i=1; i<=12; i++){
			escreva(i,"ª mesada: ")
			leia(mes)
			total= total+mes //acumular em total
		}
			escreva("-------------------------------------- \n")
			escreva("\nTotal da mesada de 2023: ",total)
			escreva("\nMédia da mesada de 2023: ",total/12,"\n")
			
			escreva("\nDeseja executar novamente? (S/N): ")
			leia(resp)
			
		}enquanto(resp == 'S')
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 501; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */