// 24.Ler quatro valores referentes a quatro notas escolares de um aluno e
// imprimir uma mensagem dizendo que o aluno foi aprovado, se o valor
// da média escolar for maior ou igual a 7. Se o valor da média for
// menor que 7, solicitar a nota de exame, somar com o valor da média
// e obter nova média. Se a nova média for maior ou igual a 5,
// apresentar uma mensagem dizendo que o aluno foi aprovado em exame. Se o aluno
// não foi aprovado, indicar uma mensagem informando esta condição.
// Apresentar com as mensagens o valor da média do aluno, para
// qualquer condição.

Function Main()

    local n1 := 0
    local n2 := 0
    local n3 := 0
    local n4 := 0
    local nMed := 0
    local nExam := 0

    ACCEPT "INFORME A PRIMEIRA NOTA: " TO n1
        n1 := VAL(n1)
    
    ACCEPT "INFORME A SEGUNDA NOTA: " TO n2
        n2 := VAL(n2)

    ACCEPT "INFORME A TERCEIRA NOTA: " TO n3
        n3 := VAL(n3)

    ACCEPT "INFORME A QUARTA NOTA: " TO n4
        n4 := VAL(n4)

    nMed := (n1 + n2 + n3 + n4)/4

        IF (nMed >= 7)
            QOUT("PARABENS! VOCE FOI APROVADO COM MEDIA: " , allTrim(str(round(nMed , 2))))
        
        ELSE
            ACCEPT "INSIRA AQUI SUA NOTA DE EXAME: " to nExam
                nExam := VAL(nExam)
        ENDIF

    nMed := (nMed + nExam) / 2

        IF (nMed >= 5)
            QOUT("PARABENS! VOCE FOI APROVADO COM MEDIA: " , allTrim(str(round(nMed , 2))))
        
        ELSE
            QOUT("LAMENTO, VOCE FOI REPROVADO COM MEDIA: " , allTrim(str(round(nMed , 2))))
        ENDIF

RETURN NIL
