 //6. Alterar o programa do exercício anterior de modo que ele possa ser usado
//em veículos com padrão de consumo diferente de 12 Km por litro.

Function Main()

    local nComb := 0
    local nTemp:= 0
    local nDist := 0
    local nVeloMed := 0
    local nConsum := 0

        ACCEPT "DIGITE O TEMPO GASTO NA VIAGEM (HORAS):.." TO nTemp
            nTemp := VAL(nTemp)
        
        ACCEPT "DIGITE A VELOCIDADE MEDIA (KM/H):........" TO nVeloMed
            nVeloMed := VAL(nVeloMed)

        ACCEPT "DIGITE O CONSUMO MEDIO DO VEICULO (KM/L):" TO nConsum
            nConsum := VAL(nConsum)
        
    nDist := nTemp * nVeloMed
    nComb := nDist / nConsum

    QOUT("")
    QOUT("A VELOCIDADE MEDIA DURANTE A VIAGEM FOI:" , allTrim(str(round(nVeloMed , 2))) , "KM/H")
    QOUT("")
    QOUT("O TEMPO GASTO DURANTE A VIAGEM FOI:....." , allTrim(str(round(nTemp , 2))) , "HORAS")
    QOUT("")
    QOUT("A DISTANCIA PERCORRIDA FOI:............." , allTrim(str(round(nDist , 2))) , "KM")
    QOUT("")
    QOUT("A QUANTIDADE DE COMBUSTIVEL GASTA FOI:.." , allTrim(str(round(nComb , 2))) , "LITROS")


RETURN NIL
