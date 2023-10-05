programa
{
	
	funcao inicio()
	{
		inteiro n_cardapio, borda
		cadeia nome, endereco
		real preco = 0.0,precob = 0.0, total

		escreva ("Olá, boa noite, como podemos te chamar ?\n")
		leia (nome)

		escreva ("Olá ", nome, " faça seu pedido agora, selecione o que você deseja\n")

		escreva("Selecione o pedido de sua Pizza!\n")
		escreva("1 - Moda da casa R$ 49,90\n")
		escreva("2 - Americana R$ 55,90\n")
		escreva("3 - Baiana R$ 59,90\n")
		escreva("4 - Calabria R$ 49,90\n")
		escreva("5 - Bauru R$ 39,90\n")
		leia (n_cardapio)

		se (n_cardapio == 1){
			escreva ("Você escolheu a Moda da Casa!\n")
			preco = 49.90 + 8
		}senao se (n_cardapio == 2){
			escreva ("Você escolheu a Americana!\n")
			preco = 55.90 + 8
		}senao se (n_cardapio == 3){
			escreva ("Você escolheu a Baiana!\n")
			preco = 59.90 + 8
		}senao se (n_cardapio == 4){
			escreva ("Você escolheu a Calabria!\n")
			preco = 49.90 + 8
		}senao se (n_cardapio == 5){
			escreva ("Você escolheu a Bauru!\n")
			preco = 39.90 + 8 
		}senao {
			escreva ("Opção inválida")
		}

		escreva("Temos borda, você deseja adicionar na sua pizza ?\n")
		escreva("1 - Catupiry R$ 9,00\n")
		escreva("2 - Chocolate R$ 12,00\n")
		escreva("3 - Cheddar R$ 10,00\n")
		escreva("4 - Não\n")
		leia(borda)

		se (borda == 1){
			escreva("Você adicionou borda de Catupiry!")
			precob = 9.00
		}senao se (borda == 2){
			escreva("Você adicionou borda de Chocolate!")
			precob = 12.00
		}senao se (borda == 3){
			escreva("Você adicionou borda de Cheddar!")
			precob = 10.00
		}senao se (borda == 4){
			escreva ("Ok! Deixe para a próxima...")
		}
		limpa()

		
		escreva ("\nQual seu endereço ?\n")
		leia (endereco)
		escreva ("A taxa de entrega é de: R$ 8,00")

		total = preco + precob

		escreva ("\nSeu pedido ficou R$ " + total)

		escreva ("\nObrigado pela preferência ", nome, " seu pedido ficará pronto entre 40 -50 minutos") 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 513; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */