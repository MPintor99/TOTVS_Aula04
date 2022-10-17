//8. Efetuar e apresentar o valor com desconto, dado o valor normal e a
//porcentagem de desconto.

Function Main()

    local nValor := 0
    local nDesc := 0
    local nValDesc := 0
    local nValorFinal := 0

        ACCEPT "DIGITE O VALOR DA COMPRA:.................R$ " TO nValor
            nValor := VAL(nValor)
        
        ACCEPT "DIGITE A PORCENTAGEM DO DESCONTO DO CLIENTE: " TO nDesc
            nDesc := VAL(nDesc)

    nValDesc := (nValor * nDesc) / 100
    nValorFinal := nValor - nValDesc

    QOUT("")
    QOUT("O DESCONTO DO CLIENTE E:... R$" , allTrim(str(round(nValDesc , 2))))
    QOUT("")
    QOUT("O VALOR FINAL DO PRODUTO E: R$" , allTrim(str(round(nValorFinal , 2))))

RETURN NIL
