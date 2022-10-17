// 31.Elaborar um programa que efetue a leitura do nome e do sexo de
// uma pessoa, apresentando como saída uma das seguintes
// mensagens: "Ilmo. Sr.", para o sexo informado como masculino ou a
// mensagem "Ilma. Sra. ", para o sexo informado como feminino.
// Apresente também abaixo da mensagem impressa o nome da pessoa.

Function Main()

    local cNome := 0
    local lSexo := ""

        ACCEPT "INSIRA SEU NOME AQUI: " TO cNome

        ACCEPT "INSIRA SEU SEXO AQUI (M/F): " TO lSexo
            lSexo := upper(left(lSexo, 1))
        
        IF lSexo == "F"
            QOUT("ILMA. SRA " , cNome)
        
        ELSE
            QOUT("ILMO. SR " , cNome)
        ENDIF

RETURN NIL
