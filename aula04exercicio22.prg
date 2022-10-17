// 22.Ler dois valores numéricos e apresentar a diferença do maior pelo
// menor. Usar apenas o desvio condicional simples. Não poderá utilizar
// o “senão”.

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
    QOUT("A DIFERENÇA ENTRE O MAIOR NUMERO E O MENOR NUMERO E: " , allTrim(str(nDif)))

RETURN NIL
