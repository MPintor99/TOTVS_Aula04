// 9. Ler dois valores para as vari�veis A e B, efetuar a troca dos valores de
// forma que a vari�vel A passe a possuir o valor da vari�vel B e que a
// vari�vel B passe a possuir o valor da vari�vel A. Apresentar os valores
// trocados. Os valores devem ser efetivamente trocados nas respectivas
// vari�veis.

Function Main()

    local nA := 0
    local nB := 0
    local nBb := 0

        ACCEPT "DIGITE O VALOR DE A: " TO nA

        ACCEPT "DIGITE O VALOR DE B: " TO nB
            nBb := nB
    
    nB := nA
    nA := nBb

    QOUT("")
    QOUT("O NOVO VALOR DE A E:" , allTrim(nA))
    QOUT("O NOVO VALOR DE B E:" , allTrim(nB))

RETURN NIL
