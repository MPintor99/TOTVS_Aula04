// 33.A jornada de trabalho semanal de um funcion�rio � de 40 horas. O
// funcion�rio que trabalhar mais de 40 horas receber� hora extra, cujo
// c�lculo � o valor da hora regular com um acr�scimo de 50%. Escreva
// um algoritmo que leia o n�mero de horas trabalhadas em um m�s, o
// sal�rio por hora e escreva o sal�rio total do funcion�rio, que dever�
// ser acrescido das horas extras, caso tenham sido trabalhadas
// (considere que o m�s possua 4 semanas exatas).

Function Main()

    local nHoraTrab := 0
    local nSalHora := 0
    local nHoraExt := 0
    local nSalTotal := 0
    local nSalHoraExt := 0

    ACCEPT "INFORME A QUANTIDADE DE HORAS TRABALHADAS NO MES:  " TO nHoraTrab
        nHoraTrab := VAL(nHoraTrab)

    ACCEPT "INFORME QUANTO O FUNCIONARIO RECEBE POR HORA: " TO nSalHora
        nSalHora := VAL(nSalHora)

        IF nHoraTrab > 160
            nHoraExt := (nHoraTrab - 160)
            nSalHoraExt := (nSalHora * 1.5)
            nSalTotal := (160 * nSalHora) + (nHoraExt * nSalHoraExt)
            
        ELSE
            nSalTotal := (160 * nSalHora)
        ENDIF

    QOUT("O FUNCIONARIO RECEBEU: R$" , ALLtrim(str(round(nSalTotal , 2))))

RETURN NIL
