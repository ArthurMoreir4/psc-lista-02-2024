programa
{
	
	funcao inicio()
	{
	real precoalemanha, precoportugal, precoitalia
	inteiro qtdpessoasalemanha, qtdpessoasportugal, qtdpessoasitalia
	real valortotalviagem
	
	escreva("\n Digite o preço da viagem para a Alemanha: ")
	leia(precoalemanha)
	
	escreva("\n Digite o preço da viagem para Portugal: ")
	leia(precoportugal)
	
	escreva("\n Digite o preço da viagem para a Itália: ")
	leia(precoitalia)
	
	escreva("\n Digite a quantidade de pessoas para a Alemanha: ")
	leia(qtdpessoasalemanha)
	
	escreva("\n Digite a quantidade de pessoas para Portugal: ")
	leia(qtdpessoasportugal)
	
	escreva ("\n Digite quantidade de pessoas para Italia: ")
	leia (qtdpessoasitalia)
	
	valortotalviagem = ( precoalemanha * qtdpessoasalemanha) + (precoportugal * qtdpessoasportugal) + ( precoitalia * qtdpessoasitalia)
	
	escreva ("\n O valor total da viagem é : " , valortotalviagem)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 759; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */