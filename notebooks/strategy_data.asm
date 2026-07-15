movementStrategy1 = $C648
        .BYTE $82 ; Movement Strategy: Move forward.
        .BYTE $08 ; Perform for 8 ticks.
        .BYTE $00, $FF ; Terminal Sentinel
movementStrategy2 = $C64C
        .BYTE $82 ; Move forward.
        .BYTE $08 ; Repeat for 8 ticks.
        .BYTE $80 ; Fire bullet.
        .BYTE $10 ; Repeat for 16 ticks.
        .BYTE $84 ; Move down 
        .BYTE $08 ; 8 ticks.
        .BYTE $80 ; Fire bullet.
        .BYTE $10 ; 16 ticks.
        .BYTE $88 ; Move up
        .BYTE $10 ; 16 ticks.
        .BYTE $80 ; Fire bullet.
        .BYTE $10 ; 16 ticks.
        .BYTE $84 ; Move down
        .BYTE $08 ; 8 ticks.
        .BYTE $82 ; Move forward.
        .BYTE $08 ; 8 ticks.
        .BYTE $00,$FF ; Terminal sentinel.
movementStrategy3 = $C65E
        .BYTE $82,$08,$80,$10,$88,$06,$80,$08
        .BYTE $84,$06,$00,$FF
movementStrategy4 = $C66A
        .BYTE $82,$08,$80,$10,$88,$06
        .BYTE $80,$0C,$84,$06,$00,$FF
movementStrategy5 = $C676
        .BYTE $82,$08,$80,$10,$84,$06,$80,$08
        .BYTE $88,$06,$00,$FF
movementStrategy6 = $C682
        .BYTE $82,$08,$80,$10,$84,$06,$80,$0C
        .BYTE $88,$06,$00,$FF
movementStrategy7 = $C68E
        .BYTE $82,$08,$80,$10,$20,$89,$06,$80
        .BYTE $06,$20,$82,$08,$00,$FF
movementStrategy8 = $C69C
        .BYTE $82,$08,$80,$10,$20,$89,$08,$80
        .BYTE $06,$20,$82,$08,$00,$FF
movementStrategy9 = $C6AA
        .BYTE $82,$08,$80,$10,$20,$85
        .BYTE $06,$80,$06,$20,$82,$08,$00,$FF
movementStrategy10 = $C6B8
        .BYTE $82,$08,$80,$10,$20,$85,$08,$80
        .BYTE $06,$20,$82,$08,$00,$FF
movementStrategy11 = $C6C6
        .BYTE $82,$08,$80,$28,$89,$0A,$85,$0A
        .BYTE $86,$0A,$8A,$0A,$80,$28,$89,$0A
        .BYTE $85,$0A,$86,$0A,$8A,$0A,$00,$FF
movementStrategy12 = $C6DE
        .BYTE $82,$08,$80,$10,$20,$81,$07,$80
        .BYTE $08,$20,$82,$08,$00,$FF
movementStrategy13 = $C6EC
        .BYTE $82,$08,$80,$28,$85,$0A,$89,$0A
        .BYTE $8A,$0A,$86,$0A,$80,$28,$85,$0A
        .BYTE $89,$0A,$8A,$0A,$86,$0A,$00,$FF
movementStrategy14 = $C704
        .BYTE $82,$08,$80,$10,$88,$06,$80,$08
        .BYTE $84,$06,$80,$40,$84,$06,$80,$03
        .BYTE $88,$06,$00,$FF
movementStrategy15 = $C718
        .BYTE $82,$08,$80,$10,$88,$06,$80,$0C
        .BYTE $84,$06,$80,$40,$84,$06,$80,$06
        .BYTE $88,$06,$00,$FF
movementStrategy16 = $C72C
        .BYTE $82,$08,$80,$10,$84,$06,$80,$08
        .BYTE $88,$06,$80,$40,$88,$06,$80,$03
        .BYTE $84,$06,$00,$FF
movementStrategy17 = $C740
        .BYTE $82,$08,$80,$10,$84,$06,$80,$0C
        .BYTE $88,$06,$80,$40,$88,$06,$80,$06
        .BYTE $84,$06,$00,$FF
movementStrategy18 = $C754
        .BYTE $82,$08,$80,$28,$89,$0A,$85,$0A
        .BYTE $86,$0A,$8A,$0A,$80,$14,$88,$06
        .BYTE $80,$0C,$84,$06,$80,$14,$85,$0A
        .BYTE $89,$0A,$8A,$0A,$86,$0A,$00,$FF
movementStrategy19a = $C774
        .BYTE $82,$06,$40,$FF
movementStrategy19 = $C778
        .BYTE $82,$06,$C0,$28,$81,$06,$20,$80
        .BYTE $28,$10,$80,$14,$82,$06,$40,$FF
movementStrategy20 = $C788
        .BYTE $82,$08,$80,$14,$81,$08,$20,$80
        .BYTE $3C,$10,$82,$08,$80,$28,$82,$06
        .BYTE $00,$FF
movementStrategy21 = $C79A
        .BYTE $82,$08,$80,$28,$85,$0A,$89,$0A
        .BYTE $8A,$0A,$86,$0A,$80,$14,$84,$06
        .BYTE $80,$0C,$88,$06,$80,$14,$89,$0A
        .BYTE $85,$0A,$86,$0A,$8A,$0A,$00,$FF
movementStrategy22 = $C7BA
        .BYTE $82,$08,$80,$50,$82,$04,$00,$FF
movementStrategy23 = $C7C2
        .BYTE $82,$08,$80,$14,$88,$08,$80,$08
        .BYTE $84,$08,$80,$24,$86,$04,$84,$08
        .BYTE $80,$10,$88,$0C,$00,$FF
movementStrategy24 = $C7D8
        .BYTE $82,$08,$80,$14,$88,$0A,$80,$0A
        .BYTE $84,$0A,$80,$1E,$86,$04,$84,$06
        .BYTE $80,$0A,$88,$0A,$00,$FF
movementStrategy25 = $C7EE
        .BYTE $82,$08,$80,$14,$84,$08,$80,$08
        .BYTE $88,$08,$80,$24,$8A,$04,$88,$08
        .BYTE $80,$10,$84,$0C,$00,$FF
movementStrategy26 = $C804
        .BYTE $82,$08,$80,$14,$84,$0A,$80,$0A
        .BYTE $88,$0A,$80,$1E,$8A,$04,$88,$06
        .BYTE $80,$0A,$84,$0A,$00,$FF
movementStrategy27 = $C81A
        .BYTE $82,$08,$80,$10,$88,$08,$80,$10
        .BYTE $84,$10,$80,$10,$88,$08,$82,$08
        .BYTE $00,$FF
movementStrategy28 = $C82C
        .BYTE $82,$08,$80,$1E,$85,$08,$80,$08
        .BYTE $89,$08,$00,$FF
movementStrategy29 = $C838
        .BYTE $82,$08,$80,$24,$85,$08,$80,$02
        .BYTE $89,$08,$00,$FF
movementStrategy30 = $C844
        .BYTE $82,$08,$80,$26,$81,$10,$00,$FF
movementStrategy30a = $C84C
        .BYTE $82,$08,$80,$1E,$89,$08,$80,$08
        .BYTE $85,$08,$00,$FF
movementStrategy31 = $C858
        .BYTE $82,$08,$80,$24,$89,$08,$80,$02
        .BYTE $85,$08,$00,$FF
movementStrategy32 = $C864
        .BYTE $80,$06,$82,$08,$00,$FF
movementStrategy33 = $C86A
        .BYTE $80,$0C,$82,$08,$00,$FF
movementStrategy34 = $C870
        .BYTE $80,$12,$82,$08,$00,$FF
movementStrategy35 = $C876
        .BYTE $82,$08,$80,$50,$40,$FF
movementStrategy36 = $C87C
        .BYTE $82,$08,$C0,$1E,$10,$C0,$1E,$10
        .BYTE $C0,$14,$10,$81,$08,$20,$82,$0A
        .BYTE $00,$FF
movementStrategy37 = $C88E
        .BYTE $82,$08,$C0,$1E,$10,$81,$08,$20
        .BYTE $80,$1E,$10,$82,$08,$C0,$28,$10
        .BYTE $40,$FF
movementStrategy38 = $C8A0
        .BYTE $80,$0C,$82,$08,$80,$1E,$81,$02
        .BYTE $C0,$10,$82,$02,$10,$40,$FF
        .BYTE $00
