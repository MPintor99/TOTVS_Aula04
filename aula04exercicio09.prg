// 9. Ler dois valores para as variáveis A e B, efetuar a troca dos valores de
// forma que a variável A passe a possuir o valor da variável B e que a
// variável B passe a possuir o valor da variável A. Apresentar os valores
// trocados. Os valores devem ser efetivamente trocados nas respectivas
// variáveis.

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
