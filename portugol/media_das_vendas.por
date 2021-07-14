programa {
	funcao inicio() {
		real venda_de_janeiro, venda_de_fevereiro, venda_de_marco, media_das_vendas, total_das_vendas
		escreva("Olá tudo bem ?\n")
		escreva("esse programa tem a finalidade de ajudar a calcular as vendas\n")
		escreva("insira o valor total das vendas de janeiro em R$ => \n")
		leia(venda_de_janeiro)
		escreva("insira o valor total das vendas de fevereiro em R$ => \n")
		leia(venda_de_fevereiro)
		escreva("insira o valor total das vendas de janeiro em R$ => \n")
	    leia(venda_de_marco)
	    media_das_vendas = (venda_de_janeiro + venda_de_fevereiro + venda_de_marco)/3
	    total_das_vendas = (venda_de_janeiro + venda_de_fevereiro + venda_de_marco)
	    escreva("o total das suas vendas foram R$" + total_das_vendas)
	    escreva("\ne a médias das suas vendas foram R$" + media_das_vendas)
	}
}
