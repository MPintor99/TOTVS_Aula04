// 22.Ler dois valores num�ricos e apresentar a diferen�a do maior pelo
// menor. Usar apenas o desvio condicional simples. N�o poder� utilizar
// o �sen�o�.

Function Main()

    local nA := 0
    local nB := 0
    local nMaior := 0
    local nMenor := 0
    local nDif := 0

    ACCEPT "INFORME UM VALOR PARA A: " TO nA
        nA := VAL(nA)
    
    ACCEPT "INFORME UM VALOR PARA B: " TO nB
        nB := VAL(nB)

    IF (nA > nB)
        nMaior := nA
        nMenor := nB
    ENDIF

    IF (nA < nB)
        nMaior := nB
        nMenor := nA
    ENDIF

    nDif := (nMaior - nMenor)

    QOUT("")
    QOUT("A DIFEREN�A ENTRE O MAIOR NUMERO E O MENOR NUMERO E: " , allTrim(str(nDif)))

RETURN NIL
