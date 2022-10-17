//7. Efetuar o cálculo e a apresentação do valor de uma prestação em atraso,
//utilizando a fórmula, PRESTAÇÃO = VALOR + (VALOR x (TAXA / 100) xTEMPO).

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
