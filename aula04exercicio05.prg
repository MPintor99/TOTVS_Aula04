 //5- Calculo da quantidade de litros de combustivel gastos em uma viagem e o tempo de viavem
 //DISTÂNCIA = TEMPO x VELOCIDADE.
 //LITROS_USADOS = DISTÂNCIA / 12.
 //Carro faz 12km/l

Function Main()

    local nComb := 0
    local nTemp:= 0
    local nDist := 0
    local nVeloMed := 0

        ACCEPT "DIGITE O TEMPO GASTO NA VIAGEM (HORAS): " TO nTemp
            nTemp := VAL(nTemp)
        
        ACCEPT "DIGITE A VELOCIDADE MEDIA (KM/H):......" TO nVeloMed
            nVeloMed := VAL(nVeloMed)
        
    nDist := nTemp * nVeloMed
    nComb := nDist / 12

    QOUT("")
    QOUT("A VELOCIDADE MEDIA DURANTE A VIAGEM FOI:" , allTrim(str(round(nVeloMed , 2))) , "KM/H")
    QOUT("")
    QOUT("O TEMPO GASTO DURANTE A VIAGEM FOI:....." , allTrim(str(round(nTemp , 2))) , "HORAS")
    QOUT("")
    QOUT("A DISTANCIA PERCORRIDA FOI:............." , allTrim(str(round(nDist , 2))) , "KM")
    QOUT("")
    QOUT("A QUANTIDADE DE COMBUSTIVEL GASTA FOI:.." , allTrim(str(round(nComb , 2))) , "LITROS")


RETURN NIL
