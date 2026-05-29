programa
{
	
	funcao inicio()
	{
		cadeia nometimeA, nometimeB
		inteiro golstimeA, golstimeB

          //informacoes de entrada
		nometimeA = "coringao"
		golstimeA = 0
		
		nometimeB = "palmeiras n tem mundial"
		golstimeB = 0
		
		//processamento
		se(golstimeA > golstimeB)
		{
		 escreva(nometimeA, "ganhou")
		}
		senao se(golstimeB > golstimeA)
		{
			escreva(nometimeB, "ganhou")
		}
		senao
		{
			escreva("Houve empate")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */