//7. Efetuar o c�lculo e a apresenta��o do valor de uma presta��o em atraso,
//utilizando a f�rmula, PRESTA��O = VALOR + (VALOR x (TAXA / 100) xTEMPO).

Function Main()

    local nValor := 0
    local nTaxa := 0
    local nTempo := 0
    local nPrestacao := 0

        ACCEPT "DIGITE O VALOR DA COMPRA:............" TO nValor
            nValor := VAL(nValor)
        
        ACCEPT "DIGITE A TAXA DE JUROS AO DIA:......." TO nTaxa
            nTaxa := VAL(nTaxa)

        ACCEPT "DIGITE A QUANTIDADE DE DIA DE ATRASO:" TO nTempo
            nTempo := VAL(nTempo)
        
    nPrestacao := nValor + (nValor * (nTaxa / 100) * nTempo)

    QOUT("")
    QOUT("O VALOR DA PRESTACAO COM JUROS FOI DE: R$" , allTrim(str(round(nPrestacao , 2))))

RETURN NIL
