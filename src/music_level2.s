music_level2_module:
	.word @chn0,@chn1,@chn2,@chn3,@chn4,music_instruments
	.byte $0a

@chn0:
@chn0_0:
	.byte $3f,$80,$46,$0e,$80,$45,$0e,$82,$46,$10,$80,$45,$10,$82,$46,$12
	.byte $80,$45,$12,$82,$46,$10,$80,$45,$10,$82,$46,$0e,$80,$45,$0e,$82
	.byte $46,$10,$80,$45,$10,$82,$46,$12,$80,$45,$12,$86
@chn0_loop:
@chn0_1:
	.byte $81,$59,$17,$80,$17,$82,$18,$80,$18,$82,$1a,$80,$1a,$82,$1a,$80
	.byte $1a,$82,$18,$80,$18,$82,$18,$80,$18,$82,$17,$80,$17,$81,$3f,$83
@chn0_2:
	.byte $81,$17,$80,$17,$82,$18,$80,$18,$82,$1a,$80,$1a,$82,$1a,$80,$1a
	.byte $82,$18,$80,$18,$82,$18,$80,$18,$82,$17,$80,$17,$81,$3f,$83
@chn0_3:
	.byte $81,$1c,$80,$1c,$82,$1b,$80,$1b,$82,$1a,$80,$1a,$82,$1c,$80,$1c
	.byte $82,$18,$80,$18,$82,$1a,$80,$1a,$82,$17,$80,$17,$82,$17,$80,$17
	.byte $80
@chn0_4:
	.byte $81,$1c,$80,$1c,$82,$1b,$80,$1b,$82,$1a,$80,$1a,$82,$1c,$80,$1c
	.byte $82,$18,$80,$18,$80,$52,$13,$81,$15,$81,$3f,$80,$46,$0e,$80,$45
	.byte $0e,$82,$46,$10,$80,$45,$10,$80
@chn0_5:
	.byte $81,$46,$12,$80,$45,$12,$82,$46,$10,$80,$45,$10,$82,$46,$0e,$80
	.byte $45,$0e,$82,$46,$10,$80,$45,$10,$82,$46,$12,$80,$45,$12,$86
	.byte $fe
	.word @chn0_loop

@chn1:
@chn1_0:
	.byte $58,$07,$80,$46,$17,$80,$45,$17,$80,$58,$02,$80,$46,$18,$80,$45
	.byte $18,$80,$58,$07,$80,$46,$1a,$80,$45,$1a,$80,$58,$02,$80,$46,$18
	.byte $80,$45,$18,$80,$58,$07,$80,$46,$17,$80,$45,$17,$80,$58,$02,$80
	.byte $46,$18,$80,$45,$18,$80,$58,$07,$80,$46,$1a,$80,$45,$1a,$80,$58
	.byte $02,$80,$04,$80,$06,$80
@chn1_loop:
@chn1_1:
	.byte $58,$07,$80,$44,$1a,$80,$1a,$80,$58,$02,$80,$44,$1c,$80,$1c,$80
	.byte $58,$07,$80,$44,$1e,$80,$1e,$80,$58,$04,$80,$44,$1d,$80,$1d,$80
	.byte $58,$09,$80,$44,$1c,$80,$1c,$80,$58,$02,$80,$44,$1b,$80,$1b,$80
	.byte $58,$07,$80,$44,$1a,$80,$1a,$80,$58,$02,$80,$04,$80,$06,$80
@chn1_2:
	.byte $07,$80,$44,$1a,$80,$1a,$80,$58,$02,$80,$44,$1c,$80,$1c,$80,$58
	.byte $07,$80,$44,$1e,$80,$1e,$80,$58,$04,$80,$44,$1d,$80,$1d,$80,$58
	.byte $09,$80,$44,$1c,$80,$1c,$80,$58,$02,$80,$44,$1b,$80,$1b,$80,$58
	.byte $07,$80,$44,$1a,$80,$1a,$80,$58,$02,$80,$04,$80,$06,$80
@chn1_3:
	.byte $0c,$80,$42,$13,$80,$13,$80,$58,$0c,$80,$42,$13,$80,$13,$80,$58
	.byte $0b,$80,$42,$12,$80,$12,$80,$58,$04,$80,$42,$14,$80,$14,$80,$58
	.byte $09,$80,$42,$10,$80,$10,$80,$58,$02,$80,$42,$12,$80,$12,$80,$58
	.byte $07,$80,$42,$15,$80,$15,$80,$58,$07,$80,$42,$0e,$80,$58,$02,$80
@chn1_4:
	.byte $0c,$80,$42,$13,$80,$13,$80,$58,$0c,$80,$42,$13,$80,$13,$80,$58
	.byte $0b,$80,$42,$12,$80,$12,$80,$58,$04,$80,$42,$14,$80,$14,$80,$58
	.byte $09,$80,$42,$10,$80,$10,$80,$58,$02,$80,$42,$12,$80,$12,$80,$58
	.byte $07,$80,$46,$17,$80,$45,$17,$80,$58,$02,$80,$46,$18,$80,$45,$18
	.byte $80
@chn1_5:
	.byte $58,$07,$80,$46,$1a,$80,$45,$1a,$80,$58,$02,$80,$46,$18,$80,$45
	.byte $18,$80,$58,$07,$80,$46,$17,$80,$45,$17,$80,$58,$02,$80,$46,$18
	.byte $80,$45,$18,$80,$58,$07,$80,$46,$1a,$80,$45,$1a,$80,$58,$02,$80
	.byte $04,$80,$06,$80
	.byte $fe
	.word @chn1_loop

@chn2:
@chn2_0:
	.byte $81,$54,$2a,$80,$2a,$82,$2b,$80,$2b,$82,$2d,$80,$2d,$82,$2b,$80
	.byte $2b,$82,$2a,$80,$2a,$82,$2b,$80,$2b,$82,$2d,$80,$2d,$80,$1a,$26
	.byte $1c,$28,$1e,$2a
@chn2_loop:
@chn2_1:
	.byte $42,$26,$25,$26,$25,$26,$25,$26,$80,$5c,$26,$42,$24,$23,$24,$26
	.byte $81,$5c,$26,$82,$3f,$80,$42,$28,$2b,$2a,$26,$81,$5c,$26,$82,$3f
	.byte $80,$42,$24,$23,$24,$26,$81,$5c,$26,$82,$3f,$83
@chn2_2:
	.byte $42,$26,$25,$26,$25,$26,$25,$26,$80,$5c,$26,$42,$24,$23,$24,$26
	.byte $81,$5c,$26,$82,$3f,$80,$42,$28,$2b,$2a,$5d,$2d,$82,$3f,$80,$42
	.byte $2a,$81,$5c,$2a,$81,$42,$28,$81,$5c,$28,$82,$3f,$83
@chn2_3:
	.byte $42,$28,$26,$24,$26,$28,$3f,$27,$26,$24,$26,$27,$3f,$26,$81,$24
	.byte $23,$24,$26,$81,$5c,$26,$80,$3f,$42,$24,$81,$26,$24,$23,$21,$1f
	.byte $1e,$80,$5d,$26,$80,$42,$26,$81,$5c,$26,$81,$3f,$84
@chn2_4:
	.byte $42,$28,$26,$24,$26,$28,$3f,$27,$26,$24,$26,$27,$3f,$26,$81,$24
	.byte $23,$24,$26,$81,$5c,$26,$80,$3f,$42,$24,$28,$2b,$2f,$2b,$28,$24
	.byte $54,$21,$5d,$21,$80,$42,$21,$80,$26,$81,$5c,$26,$82,$3f,$54,$2b
	.byte $80,$2b,$80
@chn2_5:
	.byte $81,$2d,$80,$2d,$82,$2b,$80,$2b,$80,$42,$21,$81,$5c,$21,$82,$3f
	.byte $54,$2b,$80,$2b,$82,$2d,$80,$2d,$80,$1a,$26,$1c,$28,$1e,$2a
	.byte $fe
	.word @chn2_loop

@chn3:
@chn3_0:
	.byte $41,$00,$80,$45,$0c,$0f,$0c,$0f,$48,$0a,$80,$45,$0c,$0f,$0c,$0f
	.byte $41,$00,$80,$45,$0c,$0f,$0c,$41,$00,$48,$0a,$80,$45,$0c,$0f,$0c
	.byte $0f,$41,$00,$80,$45,$0c,$0f,$0c,$0f,$48,$0a,$80,$45,$0c,$0f,$0c
	.byte $0f,$41,$00,$80,$45,$0c,$0f,$0c,$41,$00,$48,$0a,$80,$0a,$41,$00
	.byte $48,$0a,$80
@chn3_loop:
@chn3_1:
	.byte $41,$00,$80,$45,$0c,$0f,$0c,$0f,$48,$0a,$80,$45,$0c,$0f,$0c,$0f
	.byte $41,$00,$80,$45,$0c,$0f,$0c,$41,$00,$48,$0a,$80,$45,$0c,$0f,$0c
	.byte $0f,$41,$00,$80,$45,$0c,$0f,$0c,$0f,$48,$0a,$80,$45,$0c,$0f,$0c
	.byte $0f,$41,$00,$80,$45,$0c,$0f,$0c,$41,$00,$48,$0a,$80,$45,$0c,$0f
	.byte $48,$0a,$45,$0f
@chn3_2:
	.byte $ff,$30
	.word @chn3_1
@chn3_3:
	.byte $ff,$30
	.word @chn3_1
@chn3_4:
	.byte $41,$00,$80,$45,$0c,$0f,$0c,$0f,$48,$0a,$80,$45,$0c,$0f,$0c,$0f
	.byte $41,$00,$80,$45,$0c,$0f,$0c,$41,$00,$48,$0a,$80,$45,$0c,$0f,$0c
	.byte $0f,$41,$00,$80,$45,$0c,$0f,$0c,$0f,$48,$0a,$82,$0a,$0a,$41,$00
	.byte $80,$45,$0c,$0f,$0c,$0f,$48,$0a,$80,$45,$0c,$0f,$0c,$0f
@chn3_5:
	.byte $41,$00,$80,$45,$0c,$0f,$0c,$41,$00,$48,$0a,$80,$45,$0c,$0f,$0c
	.byte $0f,$41,$00,$80,$45,$0c,$0f,$0c,$0f,$48,$0a,$80,$45,$0c,$0f,$0c
	.byte $0f,$41,$00,$80,$45,$0c,$0f,$0c,$41,$00,$48,$0a,$80,$0a,$41,$00
	.byte $48,$0a,$80
	.byte $fe
	.word @chn3_loop

@chn4:
@chn4_0:
	.byte $af
@chn4_loop:
@chn4_1:
	.byte $af
@chn4_2:
	.byte $af
@chn4_3:
	.byte $af
@chn4_4:
	.byte $af
@chn4_5:
	.byte $a3,$3f,$8a
	.byte $fe
	.word @chn4_loop
