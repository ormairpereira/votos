programa
{
	
	funcao inicio()
	{
		inteiro total, VB, VV, VN, PB, PV, PN
		
		escreva("Qtd de habitantes: ")
		leia(total)
		escreva("Qtd de votos brancos: ")
		leia(VB)
		escreva("Qtd de votos validos: ")
		leia(VV)
		escreva("Qtd de votos nulos: ")
		leia(VN)

		PB = VB * 100/total
		PV = VV * 100/total
		PN = VN * 100/total

		escreva("votos brancos : " + PB + "%\nvotos validos: " + PV + "%\nvotos nulos: " + PN + "%" )
		
		
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 32; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */