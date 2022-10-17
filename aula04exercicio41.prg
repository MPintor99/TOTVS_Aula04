// 41.Efetuara leitura de três valores (variáveis A, B e C) e apresentar o
// maior deles.

Function Main()

    local nLadoA := 0
    local nLadoB := 0
    local nLadoC := 0
    local nMaior := 0

        ACCEPT "DIGITE O TAMANHO DO LADO A: " TO nLadoA
            nLadoA := VAL(nLadoA)
            IF nLadoA > nMaior
                nMaior := nLadoA
            ENDIF

        ACCEPT "DIGITE O TAMANHO DO LADO B: " TO nLadoB
            nLadoB := VAL(nLadoB)
            IF nLadoB > nMaior
                nMaior := nLadoB
            ENDIF

        ACCEPT "DIGITE O TAMANHO DO LADO C: " TO nLadoC
            nLadoC := VAL(nLadoC)
            IF nLadoC > nMaior
                nMaior := nLadoC
            ENDIF
        
        QOUT("")
        QOUT("O MAIOR NUMERO DIGITADO FOI: " , nMaior)

RETURN NIL
