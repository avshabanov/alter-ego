music_level4_module:
	.word @chn0,@chn1,@chn2,@chn3,@chn4,music_instruments
	.byte $06

@chn0:
@chn0_loop:
@chn0_0:
	.byte $80,$5b,$13,$3f,$14,$3f,$15,$3f,$84,$5d,$1e,$81,$5b,$1e,$83,$5c
	.byte $1e,$82,$3f,$80,$50,$1b,$80,$19,$17,$80,$19,$80,$5b,$0f,$3f,$88
	.byte $5d,$23,$81,$5b,$23,$82,$5c,$27,$83,$3f,$82,$50,$1e,$80,$1d,$80
@chn0_1:
	.byte $1e,$81,$1a,$17,$80,$19,$12,$83,$1e,$80,$1d,$80,$1c,$81,$18,$15
	.byte $80,$17,$10,$83,$4d,$10,$82,$4c,$2f,$82,$3f,$89,$5b,$1b,$3f,$19
	.byte $3f,$8c
@chn0_2:
	.byte $80,$5d,$21,$82,$42,$21,$1f,$5b,$1e,$82,$5c,$1e,$81,$42,$1c,$82
	.byte $47,$0f,$80,$10,$80,$0f,$80,$10,$80,$0f,$10,$80,$12,$82,$5d,$21
	.byte $82,$42,$21,$1f,$5b,$26,$82,$5c,$26,$81,$49,$26,$82,$47,$14,$80
	.byte $15,$80,$14,$80,$15,$80,$14,$15,$80,$17,$80,$19
@chn0_3:
	.byte $80,$5d,$28,$82,$5b,$26,$21,$5d,$21,$85,$42,$26,$80,$3f,$5d,$26
	.byte $82,$5b,$26,$2d,$28,$81,$5c,$28,$82,$42,$2a,$80,$3f,$5d,$29,$82
	.byte $5b,$24,$2b,$26,$81,$5c,$26,$82,$42,$2a,$28,$3f,$2d,$81,$2d,$81
	.byte $5b,$2d,$80,$2b,$26,$22,$21,$1f,$1a,$16
@chn0_4:
	.byte $5d,$13,$83,$5c,$15,$83,$3f,$b4
	.byte $fe
	.word @chn0_loop

@chn1:
@chn1_loop:
@chn1_0:
	.byte $80,$4e,$19,$44,$3f,$4e,$1a,$44,$3f,$4e,$1b,$44,$3f,$46,$14,$15
	.byte $80,$14,$80,$15,$14,$80,$15,$80,$15,$14,$80,$15,$80,$14,$80,$15
	.byte $80,$14,$15,$80,$17,$80,$15,$80,$4e,$15,$3f,$46,$14,$15,$80,$12
	.byte $14,$15,$80,$14,$80,$15,$14,$80,$15,$80,$15,$14,$80,$15,$80,$14
	.byte $80,$15,$80,$14,$15,$80,$17,$80,$15
@chn1_1:
	.byte $53,$14,$86,$5e,$13,$86,$53,$12,$86,$10,$87,$46,$15,$80,$14,$15
	.byte $80,$12,$14,$15,$80,$14,$80,$15,$14,$80,$4e,$20,$3f,$1e,$3f,$80
	.byte $46,$15,$80,$14,$80,$15,$80,$14,$15,$80,$17,$80,$15
@chn1_2:
	.byte $80,$52,$0e,$8c,$46,$15,$80,$15,$14,$80,$15,$80,$14,$80,$15,$80
	.byte $14,$15,$80,$17,$80,$19,$80,$52,$0e,$8c,$46,$19,$80,$19,$17,$80
	.byte $19,$80,$17,$80,$19,$80,$17,$19,$80,$1b,$80,$1c
@chn1_3:
	.byte $80,$52,$15,$8e,$17,$8e,$13,$8e,$5e,$16,$8d
@chn1_4:
	.byte $80,$4f,$13,$9d,$54,$15,$80,$21,$15,$2d,$21,$99
	.byte $fe
	.word @chn1_loop

@chn2:
@chn2_loop:
@chn2_0:
	.byte $80,$41,$15,$80,$16,$80,$17,$80,$12,$15,$80,$4e,$15,$80,$3f,$80
	.byte $41,$16,$81,$17,$81,$54,$17,$17,$80,$41,$12,$15,$80,$4e,$15,$80
	.byte $3f,$80,$41,$16,$81,$17,$81,$54,$17,$17,$80,$41,$12,$15,$80,$4e
	.byte $15,$80,$3f,$80,$41,$16,$81,$17,$81,$54,$17,$17,$80,$41,$12,$15
	.byte $80,$4e,$15,$80,$3f,$80,$41,$16,$80
@chn2_1:
	.byte $80,$10,$80,$54,$10,$1c,$41,$1c,$17,$10,$80,$4e,$15,$80,$41,$10
	.byte $13,$80,$15,$81,$0e,$80,$54,$0e,$1a,$41,$1a,$15,$0e,$80,$0c,$80
	.byte $0c,$80,$15,$54,$15,$16,$80,$41,$17,$81,$54,$17,$17,$80,$41,$12
	.byte $15,$80,$4e,$15,$80,$3f,$80,$41,$16,$17,$80,$15,$81,$54,$17,$17
	.byte $80,$41,$12,$15,$80,$4e,$15,$80,$3f,$80,$41,$16,$80
@chn2_2:
	.byte $80,$15,$80,$54,$15,$15,$42,$1f,$49,$1f,$42,$1a,$49,$1a,$42,$18
	.byte $13,$41,$15,$3f,$80,$16,$81,$17,$81,$54,$17,$17,$80,$41,$12,$15
	.byte $80,$4e,$15,$80,$3f,$80,$41,$17,$81,$15,$80,$54,$15,$15,$42,$1f
	.byte $49,$1f,$42,$1a,$49,$1a,$42,$18,$13,$41,$15,$3f,$80,$16,$81,$17
	.byte $81,$54,$17,$17,$80,$41,$12,$15,$80,$4e,$15,$80,$3f,$80,$41,$17
	.byte $80
@chn2_3:
	.byte $80,$13,$81,$54,$13,$13,$80,$41,$0e,$11,$80,$4e,$11,$80,$3f,$80
	.byte $41,$13,$81,$12,$81,$54,$12,$12,$80,$41,$0d,$10,$80,$4e,$10,$80
	.byte $3f,$80,$41,$12,$81,$11,$81,$54,$11,$11,$80,$41,$0c,$0f,$80,$4e
	.byte $0f,$80,$3f,$80,$41,$11,$81,$12,$81,$54,$12,$12,$80,$41,$0d,$10
	.byte $80,$4e,$10,$80,$3f,$80,$41,$12,$80
@chn2_4:
	.byte $80,$15,$81,$54,$15,$15,$80,$41,$15,$81,$54,$15,$80,$3f,$80,$42
	.byte $15,$4c,$15,$80,$3f,$9f,$54,$21,$15,$2d,$21,$89
	.byte $fe
	.word @chn2_loop

@chn3:
@chn3_loop:
@chn3_0:
	.byte $80,$44,$09,$80,$07,$80,$09,$81,$54,$01,$80,$46,$0d,$0d,$48,$0a
	.byte $46,$0d,$0d,$0d,$80,$54,$01,$80,$46,$0d,$48,$0a,$80,$46,$0d,$80
	.byte $54,$01,$80,$46,$0d,$80,$48,$0a,$54,$01,$80,$46,$0d,$80,$54,$01
	.byte $08,$04,$48,$0a,$80,$46,$0d,$0d,$54,$01,$80,$46,$0d,$0d,$48,$0a
	.byte $46,$0d,$0d,$0d,$80,$54,$01,$80,$46,$0d,$48,$0a,$80,$46,$0d,$80
	.byte $54,$01,$80,$46,$0d,$80,$48,$0a,$54,$01,$80,$46,$0d
@chn3_1:
	.byte $80,$54,$01,$46,$0d,$80,$48,$0a,$80,$46,$0d,$0d,$54,$01,$80,$46
	.byte $0d,$0d,$48,$0a,$46,$0d,$0d,$0d,$80,$54,$01,$80,$46,$0d,$48,$0a
	.byte $80,$46,$0d,$80,$54,$01,$80,$46,$0d,$80,$48,$0a,$54,$01,$80,$46
	.byte $0d,$80,$54,$01,$08,$04,$48,$0a,$80,$46,$0d,$0d,$54,$01,$80,$46
	.byte $0d,$0d,$48,$0a,$46,$0d,$0d,$0d,$80,$54,$01,$80,$46,$0d,$48,$0a
	.byte $80,$46,$0d,$80,$54,$01,$80,$46,$0d,$80,$48,$0a,$54,$01,$80,$46
	.byte $0d
@chn3_2:
	.byte $ff,$40
	.word @chn3_1
@chn3_3:
	.byte $ff,$40
	.word @chn3_0
@chn3_4:
	.byte $80,$54,$01,$46,$0d,$80,$48,$0a,$80,$46,$0d,$0d,$54,$01,$80,$0f
	.byte $0f,$06,$01,$0f,$0f,$80,$01,$80,$0f,$06,$80,$0f,$80,$01,$80,$0f
	.byte $80,$06,$01,$80,$0f,$80,$01,$0f,$0f,$06,$80,$0f,$0f,$01,$80,$0f
	.byte $0f,$06,$01,$06,$06,$80,$01,$0f,$01,$06,$80,$0f,$80,$06,$80,$05
	.byte $80,$04,$03,$02,$01
	.byte $fe
	.word @chn3_loop

@chn4:
@chn4_loop:
@chn4_0:
	.byte $bf
@chn4_1:
	.byte $bf
@chn4_2:
	.byte $bf
@chn4_3:
	.byte $bf
@chn4_4:
	.byte $bf
	.byte $fe
	.word @chn4_loop
