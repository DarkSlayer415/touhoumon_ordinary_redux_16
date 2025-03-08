MACRO unownword
for n, CHARLEN(\1)
	db CHARSUB(\1, n + 1) - "A" + FIRST_UNOWN_CHAR
endr
	db -1
ENDM

UnownWords:
; entries correspond to UNOWN_* form constants
	table_width 2
	dw UnownWordA
	dw UnownWordB
	dw UnownWordC
	dw UnownWordD
	dw UnownWordE
	dw UnownWordF
	dw UnownWordG
	dw UnownWordH
	dw UnownWordI
	dw UnownWordJ
	dw UnownWordK
	dw UnownWordL
	dw UnownWordM
	dw UnownWordN
	dw UnownWordO
	dw UnownWordP
	dw UnownWordQ
	dw UnownWordR
	dw UnownWordS
	dw UnownWordT
	dw UnownWordU
	dw UnownWordV
	dw UnownWordW
	dw UnownWordX
	dw UnownWordY
	dw UnownWordZ
	assert_table_length NUM_UNOWN + 1

;Kosuzu words are named after famous writers. Must be 8 characters or less.
UnownWordA: unownword "AUSTEN" ; Jane Austen
UnownWordB: unownword "BRONTE" ; Bronte Family
UnownWordC: unownword "CHRISTIE" ; Agatha Christie
UnownWordD: unownword "DICKENS" ; Charles Dickens
UnownWordE: unownword "ELIOT" ; George Eliot/Mary Ann Evans
UnownWordF: unownword "FLEMING" ; Ian Fleming
UnownWordG: unownword "GONCOURT" ;Goncourt brothers 
UnownWordH: unownword "HUXLEY" ; Aldous Huxley
UnownWordI: unownword "IBSEN" ; Henrik Ibsen
UnownWordJ: unownword "JOYCE" ; James Joyce
UnownWordK: unownword "KAFKA" ; Franz Kafka
UnownWordL: unownword "LEWIS" ; C.S. Lewis
UnownWordM: unownword "MELVILLE" ; Herman Melville
UnownWordN: unownword "NABOKOV" ; Vladimir Nabokov
UnownWordO: unownword "ORWELL" ; George Orwell
UnownWordP: unownword "POE" ;Edgar Allen Poe
UnownWordQ: unownword "QUIROGA" ; Horacio Quiroga
UnownWordR: unownword "RAND" ;Ayn Rand
UnownWordS: unownword "SALINGER" ; J.D. Salinger
UnownWordT: unownword "TWAIN" ; Mark Twain
UnownWordU: unownword "UNDSET" ; Sigrid Undset
UnownWordV: unownword "VERNE" ; Jules Verne
UnownWordW: unownword "WILDE" ; Oscar Wilde
UnownWordX: unownword "XENOPHON" ; Xenophon of Athens
UnownWordY: unownword "YAKUMO" ; Koizumi Yakumo/Lafcadio Hearn
UnownWordZ: unownword "ZWEIG" ; Stefan Zweig
