Red/System [
    Note: "Auto-generated lexical scanner transitions table"
] 
    #enum lex-states! [
        S_START 
        S_LINE_CMT 
        S_LINE_STR 
        S_SKIP_STR 
        S_M_STRING 
        S_SKIP_MSTR 
        S_FILE_1ST 
        S_FILE 
        S_SKIP_FILE 
        S_SLASH 
        S_SHARP 
        S_BINARY 
        S_LINE_CMT2 
        S_CHAR 
        S_SKIP_CHAR 
        S_CONSTRUCT 
        S_ISSUE 
        S_NUMBER 
        S_DOTNUM 
        S_DECIMAL 
        S_DEC_SPECIAL 
        S_TUPLE 
        S_DATE 
        S_TIME_1ST 
        S_TIME 
        S_PAIR_1ST 
        S_PAIR 
        S_MONEY_1ST 
        S_MONEY 
        S_MONEY_DEC 
        S_LESSER 
        S_TAG 
        S_TAG_STR 
        S_SKIP_STR2 
        S_TAG_STR2 
        S_SKIP_STR3 
        S_SIGN 
        S_WORD 
        S_WORDSET 
        S_URL 
        S_EMAIL 
        --EXIT_STATES-- 
        T_EOF 
        T_ERROR 
        T_BLK_OP 
        T_BLK_CL 
        T_PAR_OP 
        T_PAR_CL 
        T_STRING 
        T_STR_ALT 
        T_WORD 
        T_FILE 
        T_REFINE 
        T_BINARY 
        T_CHAR 
        T_MAP_OP 
        T_CONS_MK 
        T_ISSUE 
        T_PERCENT 
        T_INTEGER 
        T_FLOAT 
        T_TUPLE 
        T_DATE 
        T_PAIR 
        T_TIME 
        T_MONEY 
        T_TAG 
        T_URL 
        T_EMAIL 
        T_PATH
    ] transitions: #{
000011112C2D2E2F042B020A2525252525092B1E25062B012B251B242B25252B
2A01000101010101010101010101010101010101010101010101010101010101
2B2A020202020202020202023002020202020202020202020202020202020302
022B2B0202020202020202020202020202020202020202020202020202020202
02022B2A04040404040404040431040404040404040404040404040404040404
0504042B2B040404040404040404040404040404040404040404040404040404
040404042B2A3232070732323232323207070732070707070707070707323207
07070707072B3233330707333333333333070707330707070707070707073333
0707070807072B33070707070707070707070707070707070707070707070707
070707070707072B2B3434090934343434343434090909090909090909090909
34340909090909092B34393910100F2B372B2B0B0D10102B10101010102B2B10
2B39391010101010102B390B0B0B0B2B2B2B2B2B352B2B2B2B2B2B0B2B2B2B2B
2B2B0C2B2B2B2B2B2B2B2B2B0C0B0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C
0C0C0C0C0C0C0C0C0C0C0C2B2A0D0D0D0D0D0D0D0D0D0D360D0D0D0D0D0D0D0D
0D0D0D0D0D0D0D0D0D0E0D0D2B2B0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D
0D0D0D0D0D0D0D0D0D0D0D0D0D2B2B0F0F0F0F0F380F0F0F0F0F0F0F0F0F0F0F
0F0F0F0F0F0F0F0F0F0F0F0F0F0F2B2B39391010393939393939391010101010
1010101010101039391010101010102B393B3B11113B3B3B3B3B3B3B0A111719
132B162B3B2B3A2B3B28122B2B2B2B2B2B3B3C3C13133C3C3C3C3C3C3C14132B
19132B3C2B3C2B3A2B3C2B2B2B2B2B2B2B2B3C3C3C13133C3C3C3C3C3C3C192B
3C2B132B3C2B3C2B3A2B2B2B152B2B2B2B2B2B3C3C3C3C3C3C3C3C3C3C3C3C14
3C3C1414143C3C3C143C3C3C3C143C143C14142B2A3D3D15153D3D3D3D3D3D3D
2B2B3D2B2B2B3D2B3D2B2B2B2B2B152B2B2B2B2B2B3D3E3E16163E3E3E3E3E3E
3E16163E16161616163E163E163E3E163E163E16162B2A2B2B18182B2B2B2B2B
2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B4040181840404040
4040402B2B182B2B2B402B402B2B2B402B182B2B2B2B2B2B2A2B2B1A1A2B2B2B
2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B3F3F1A1A3F3F
3F3F3F3F3F2B2B2B2B1A2B2B2B3F2B2B2B3F2B1A2B2B2B2B2B2B3F2B2B1C1C2B
2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B41411C1C
41414141414141411C2B2B2B2B412B412B2B2B412B1D2B2B2B2B2B2B2A41411D
1D41414141414141411D2B2B2B2B412B412B2B2B412B2B2B2B2B2B2B2B2A3232
1F1F323232323232321F1F321F1F1F1F1F2B321F1F32321F1F1F1F1F1F2B321F
1F1F1F1F1F1F1F1F1F201F1F221F1F1F1F1F1F421F1F1F1F1F1F1F1F1F1F2B2B
202020202020202020201F20202020202020202020202020202020202120202B
2B20202020202020202020202020202020202020202020202020202020202020
2B2B222222222222222222222222221F22222222222222222222222222222222
222B2B2222222222222222222222222222222222222222222222222222222222
22222B2B25251111252525252525252B2B2525252525252B252B252525252525
2B25252B3232322525323232323232322B2526252525453225252B2B3228251C
252525252B32323227273232323232323227272727272727322B272727322727
27272727272B324343272743434343434343272B272727272743432B27434327
272B272B27272B4344442828444444444444442B2B2B2828284444442B282B44
2B282B282B28282B44
}
