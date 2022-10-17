// 32.Ler a hora de início e a hora de fim de um jogo de Poker (considere
// apenas horas inteiras, sem os minutos) e calcule a duração do jogo
// em horas, sabendo-se que o tempo máximo de duração do jogo é de
// 24 horas e que o jogo pode iniciar em um dia e terminar no dia
// seguinte.

Function Main()

    local nHoraIni := 0
    local nHoraFin := 0
    local nDuracao := 0

    ACCEPT "INFORMA A HORA EM QUE O JOGO COMEÇOU (24H):. " TO nHoraIni
        nHoraIni := VAL(nHoraIni)

    ACCEPT "INFORMA A HORA EM QUE O JOGO TERMINOU (24H): " TO nHoraFin
        nHoraFin := VAL(nHoraFin)

        IF nHoraIni > nHoraFin
            nDuracao := (24 - nHoraIni) + nHoraFin
        ELSE
            nDuracao := nHoraFin - nHoraIni
        ENDIF

    QOUT("A PARTIDA DUROU" , ALLtrim(str(nDuracao)) , "HORAS")

RETURN NIL
