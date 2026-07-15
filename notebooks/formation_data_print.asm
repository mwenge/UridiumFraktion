enemyFormationData1 = $C200
        .BYTE $01 ; Movement: Enemy 1
        .BYTE $01 ; Movement: Enemy 2
        .BYTE $01 ; Movement: Enemy 3
        .BYTE $01 ; Movement: Enemy 4
        .BYTE $01 ; Movement: Enemy 5
        .BYTE $00 ; Movement: Enemy 6
        .BYTE $9C ; Initial Y : Enemy 1
        .BYTE $6C ; Initial Y : Enemy 2
        .BYTE $B4 ; Initial Y : Enemy 3
        .BYTE $84 ; Initial Y : Enemy 4
        .BYTE $CC ; Initial Y : Enemy 5
        .BYTE $00 ; Initial Y : Enemy 6
        .BYTE $05 ; Spawn Delay.
        .BYTE $00 ; Initial X
        .BYTE $09 ; Sprite
        .BYTE $00 ; End
enemyFormationData2 = $C210
        .BYTE $02  ; Movement: Enemy 1
        .BYTE $02  ; Movement: Enemy 2
        .BYTE $02  ; Movement: Enemy 3
        .BYTE $00  ; Movement: Enemy 4
        .BYTE $00  ; Movement: Enemy 5
        .BYTE $00  ; Movement: Enemy 6
        .BYTE $9C  ; Initial Y : Enemy 1
        .BYTE $9C  ; Initial Y : Enemy 2
        .BYTE $9C  ; Initial Y : Enemy 3
        .BYTE $00  ; Initial Y : Enemy 4
        .BYTE $00  ; Initial Y : Enemy 5
        .BYTE $00  ; Initial Y : Enemy 6
        .BYTE $09  ; Spawn Delay.
        .BYTE $80  ; Initial X
        .BYTE $0E  ; Sprite
        .BYTE $00  ; End
enemyFormationData3 = $C220
        .BYTE $0B  ; Movement: Enemy 1
        .BYTE $0B  ; Movement: Enemy 2
        .BYTE $0B  ; Movement: Enemy 3
        .BYTE $00  ; Movement: Enemy 4
        .BYTE $00  ; Movement: Enemy 5
        .BYTE $00  ; Movement: Enemy 6
        .BYTE $CC  ; Initial Y : Enemy 1
        .BYTE $CC  ; Initial Y : Enemy 2
        .BYTE $CC  ; Initial Y : Enemy 3
        .BYTE $00  ; Initial Y : Enemy 4
        .BYTE $00  ; Initial Y : Enemy 5
        .BYTE $00  ; Initial Y : Enemy 6
        .BYTE $06  ; Spawn Delay.
        .BYTE $FF  ; Initial X
        .BYTE $08  ; Sprite
        .BYTE $00  ; End
enemyFormationData4 = $C230
        .BYTE $03  ; Movement: Enemy 1
        .BYTE $01  ; Movement: Enemy 2
        .BYTE $05  ; Movement: Enemy 3
        .BYTE $00  ; Movement: Enemy 4
        .BYTE $00  ; Movement: Enemy 5
        .BYTE $00  ; Movement: Enemy 6
        .BYTE $84  ; Initial Y : Enemy 1
        .BYTE $9C  ; Initial Y : Enemy 2
        .BYTE $B4  ; Initial Y : Enemy 3
        .BYTE $00  ; Initial Y : Enemy 4
        .BYTE $00  ; Initial Y : Enemy 5
        .BYTE $00  ; Initial Y : Enemy 6
        .BYTE $00  ; Spawn Delay.
        .BYTE $00  ; Initial X
        .BYTE $03  ; Sprite
        .BYTE $00  ; End
enemyFormationData5 = $C240
        .BYTE $01  ; Movement: Enemy 1
        .BYTE $04  ; Movement: Enemy 2
        .BYTE $06  ; Movement: Enemy 3
        .BYTE $03  ; Movement: Enemy 4
        .BYTE $05  ; Movement: Enemy 5
        .BYTE $00  ; Movement: Enemy 6
        .BYTE $9C  ; Initial Y : Enemy 1
        .BYTE $9C  ; Initial Y : Enemy 2
        .BYTE $9C  ; Initial Y : Enemy 3
        .BYTE $9C  ; Initial Y : Enemy 4
        .BYTE $9C  ; Initial Y : Enemy 5
        .BYTE $00  ; Initial Y : Enemy 6
        .BYTE $06  ; Spawn Delay.
        .BYTE $80  ; Initial X
        .BYTE $01  ; Sprite
        .BYTE $00  ; End
enemyFormationData6 = $C250
        .BYTE $05  ; Movement: Enemy 1
        .BYTE $06  ; Movement: Enemy 2
        .BYTE $01  ; Movement: Enemy 3
        .BYTE $04  ; Movement: Enemy 4
        .BYTE $03  ; Movement: Enemy 5
        .BYTE $00  ; Movement: Enemy 6
        .BYTE $6C  ; Initial Y : Enemy 1
        .BYTE $84  ; Initial Y : Enemy 2
        .BYTE $9C  ; Initial Y : Enemy 3
        .BYTE $B4  ; Initial Y : Enemy 4
        .BYTE $CC  ; Initial Y : Enemy 5
        .BYTE $00  ; Initial Y : Enemy 6
        .BYTE $05  ; Spawn Delay.
        .BYTE $80  ; Initial X
        .BYTE $04  ; Sprite
        .BYTE $00  ; End
enemyFormationData7 = $C260
        .BYTE $01  ; Movement: Enemy 1
        .BYTE $01  ; Movement: Enemy 2
        .BYTE $01  ; Movement: Enemy 3
        .BYTE $01  ; Movement: Enemy 4
        .BYTE $01  ; Movement: Enemy 5
        .BYTE $00  ; Movement: Enemy 6
        .BYTE $6C  ; Initial Y : Enemy 1
        .BYTE $B4  ; Initial Y : Enemy 2
        .BYTE $9C  ; Initial Y : Enemy 3
        .BYTE $CC  ; Initial Y : Enemy 4
        .BYTE $84  ; Initial Y : Enemy 5
        .BYTE $00  ; Initial Y : Enemy 6
        .BYTE $05  ; Spawn Delay.
        .BYTE $80  ; Initial X
        .BYTE $00  ; Sprite
        .BYTE $00  ; End
enemyFormationData8 = $C270
        .BYTE $01  ; Movement: Enemy 1
        .BYTE $04  ; Movement: Enemy 2
        .BYTE $06  ; Movement: Enemy 3
        .BYTE $03  ; Movement: Enemy 4
        .BYTE $05  ; Movement: Enemy 5
        .BYTE $00  ; Movement: Enemy 6
        .BYTE $9C  ; Initial Y : Enemy 1
        .BYTE $9C  ; Initial Y : Enemy 2
        .BYTE $9C  ; Initial Y : Enemy 3
        .BYTE $9C  ; Initial Y : Enemy 4
        .BYTE $9C  ; Initial Y : Enemy 5
        .BYTE $00  ; Initial Y : Enemy 6
        .BYTE $06  ; Spawn Delay.
        .BYTE $80  ; Initial X
        .BYTE $0D  ; Sprite
        .BYTE $00  ; End
enemyFormationData9 = $C280
        .BYTE $0C  ; Movement: Enemy 1
        .BYTE $08  ; Movement: Enemy 2
        .BYTE $0A  ; Movement: Enemy 3
        .BYTE $07  ; Movement: Enemy 4
        .BYTE $09  ; Movement: Enemy 5
        .BYTE $00  ; Movement: Enemy 6
        .BYTE $9C  ; Initial Y : Enemy 1
        .BYTE $9C  ; Initial Y : Enemy 2
        .BYTE $9C  ; Initial Y : Enemy 3
        .BYTE $9C  ; Initial Y : Enemy 4
        .BYTE $9C  ; Initial Y : Enemy 5
        .BYTE $00  ; Initial Y : Enemy 6
        .BYTE $08  ; Spawn Delay.
        .BYTE $00  ; Initial X
        .BYTE $05  ; Sprite
        .BYTE $00  ; End
enemyFormationData10 = $C290
        .BYTE $0D  ; Movement: Enemy 1
        .BYTE $0D  ; Movement: Enemy 2
        .BYTE $0D  ; Movement: Enemy 3
        .BYTE $00  ; Movement: Enemy 4
        .BYTE $00  ; Movement: Enemy 5
        .BYTE $00  ; Movement: Enemy 6
        .BYTE $6C  ; Initial Y : Enemy 1
        .BYTE $84  ; Initial Y : Enemy 2
        .BYTE $9C  ; Initial Y : Enemy 3
        .BYTE $00  ; Initial Y : Enemy 4
        .BYTE $00  ; Initial Y : Enemy 5
        .BYTE $00  ; Initial Y : Enemy 6
        .BYTE $06  ; Spawn Delay.
        .BYTE $00  ; Initial X
        .BYTE $08  ; Sprite
        .BYTE $00  ; End
enemyFormationData11 = $C2A0
        .BYTE $01  ; Movement: Enemy 1
        .BYTE $0F  ; Movement: Enemy 2
        .BYTE $11  ; Movement: Enemy 3
        .BYTE $0E  ; Movement: Enemy 4
        .BYTE $10  ; Movement: Enemy 5
        .BYTE $00  ; Movement: Enemy 6
        .BYTE $9C  ; Initial Y : Enemy 1
        .BYTE $9C  ; Initial Y : Enemy 2
        .BYTE $9C  ; Initial Y : Enemy 3
        .BYTE $9C  ; Initial Y : Enemy 4
        .BYTE $9C  ; Initial Y : Enemy 5
        .BYTE $00  ; Initial Y : Enemy 6
        .BYTE $08  ; Spawn Delay.
        .BYTE $80  ; Initial X
        .BYTE $03  ; Sprite
        .BYTE $00  ; End
enemyFormationData12 = $C2B0
        .BYTE $10  ; Movement: Enemy 1
        .BYTE $11  ; Movement: Enemy 2
        .BYTE $01  ; Movement: Enemy 3
        .BYTE $0F  ; Movement: Enemy 4
        .BYTE $0E  ; Movement: Enemy 5
        .BYTE $00  ; Movement: Enemy 6
        .BYTE $6C  ; Initial Y : Enemy 1
        .BYTE $84  ; Initial Y : Enemy 2
        .BYTE $9C  ; Initial Y : Enemy 3
        .BYTE $B4  ; Initial Y : Enemy 4
        .BYTE $CC  ; Initial Y : Enemy 5
        .BYTE $00  ; Initial Y : Enemy 6
        .BYTE $07  ; Spawn Delay.
        .BYTE $80  ; Initial X
        .BYTE $0B  ; Sprite
        .BYTE $00  ; End
enemyFormationData13 = $C2C0
        .BYTE $05  ; Movement: Enemy 1
        .BYTE $06  ; Movement: Enemy 2
        .BYTE $01  ; Movement: Enemy 3
        .BYTE $04  ; Movement: Enemy 4
        .BYTE $03  ; Movement: Enemy 5
        .BYTE $00  ; Movement: Enemy 6
        .BYTE $6C  ; Initial Y : Enemy 1
        .BYTE $84  ; Initial Y : Enemy 2
        .BYTE $9C  ; Initial Y : Enemy 3
        .BYTE $B4  ; Initial Y : Enemy 4
        .BYTE $CC  ; Initial Y : Enemy 5
        .BYTE $00  ; Initial Y : Enemy 6
        .BYTE $08  ; Spawn Delay.
        .BYTE $80  ; Initial X
        .BYTE $0C  ; Sprite
        .BYTE $00  ; End
enemyFormationData14 = $C2D0
        .BYTE $0F  ; Movement: Enemy 1
        .BYTE $11  ; Movement: Enemy 2
        .BYTE $00  ; Movement: Enemy 3
        .BYTE $00  ; Movement: Enemy 4
        .BYTE $00  ; Movement: Enemy 5
        .BYTE $00  ; Movement: Enemy 6
        .BYTE $B4  ; Initial Y : Enemy 1
        .BYTE $84  ; Initial Y : Enemy 2
        .BYTE $00  ; Initial Y : Enemy 3
        .BYTE $00  ; Initial Y : Enemy 4
        .BYTE $00  ; Initial Y : Enemy 5
        .BYTE $00  ; Initial Y : Enemy 6
        .BYTE $08  ; Spawn Delay.
        .BYTE $FF  ; Initial X
        .BYTE $0A  ; Sprite
        .BYTE $00  ; End
enemyFormationData15 = $C2E0
        .BYTE $13  ; Movement: Enemy 1
        .BYTE $00  ; Movement: Enemy 2
        .BYTE $00  ; Movement: Enemy 3
        .BYTE $00  ; Movement: Enemy 4
        .BYTE $00  ; Movement: Enemy 5
        .BYTE $00  ; Movement: Enemy 6
        .BYTE $6C  ; Initial Y : Enemy 1
        .BYTE $00  ; Initial Y : Enemy 2
        .BYTE $00  ; Initial Y : Enemy 3
        .BYTE $00  ; Initial Y : Enemy 4
        .BYTE $00  ; Initial Y : Enemy 5
        .BYTE $00  ; Initial Y : Enemy 6
        .BYTE $00  ; Spawn Delay.
        .BYTE $FF  ; Initial X
        .BYTE $07  ; Sprite
        .BYTE $00  ; End
enemyFormationData16 = $C2F0
        .BYTE $12  ; Movement: Enemy 1
        .BYTE $12  ; Movement: Enemy 2
        .BYTE $00  ; Movement: Enemy 3
        .BYTE $00  ; Movement: Enemy 4
        .BYTE $00  ; Movement: Enemy 5
        .BYTE $00  ; Movement: Enemy 6
        .BYTE $B4  ; Initial Y : Enemy 1
        .BYTE $CC  ; Initial Y : Enemy 2
        .BYTE $00  ; Initial Y : Enemy 3
        .BYTE $00  ; Initial Y : Enemy 4
        .BYTE $00  ; Initial Y : Enemy 5
        .BYTE $00  ; Initial Y : Enemy 6
        .BYTE $07  ; Spawn Delay.
        .BYTE $80  ; Initial X
        .BYTE $08  ; Sprite
        .BYTE $00  ; End
enemyFormationData17 = $C300
        .BYTE $13  ; Movement: Enemy 1
        .BYTE $13  ; Movement: Enemy 2
        .BYTE $00  ; Movement: Enemy 3
        .BYTE $00  ; Movement: Enemy 4
        .BYTE $00  ; Movement: Enemy 5
        .BYTE $00  ; Movement: Enemy 6
        .BYTE $84  ; Initial Y : Enemy 1
        .BYTE $B4  ; Initial Y : Enemy 2
        .BYTE $00  ; Initial Y : Enemy 3
        .BYTE $00  ; Initial Y : Enemy 4
        .BYTE $00  ; Initial Y : Enemy 5
        .BYTE $00  ; Initial Y : Enemy 6
        .BYTE $09  ; Spawn Delay.
        .BYTE $FF  ; Initial X
        .BYTE $06  ; Sprite
        .BYTE $00  ; End
enemyFormationData18 = $C310
        .BYTE $11  ; Movement: Enemy 1
        .BYTE $11  ; Movement: Enemy 2
        .BYTE $01  ; Movement: Enemy 3
        .BYTE $0F  ; Movement: Enemy 4
        .BYTE $0F  ; Movement: Enemy 5
        .BYTE $00  ; Movement: Enemy 6
        .BYTE $6C  ; Initial Y : Enemy 1
        .BYTE $84  ; Initial Y : Enemy 2
        .BYTE $9C  ; Initial Y : Enemy 3
        .BYTE $B4  ; Initial Y : Enemy 4
        .BYTE $CC  ; Initial Y : Enemy 5
        .BYTE $00  ; Initial Y : Enemy 6
        .BYTE $0C  ; Spawn Delay.
        .BYTE $80  ; Initial X
        .BYTE $0A  ; Sprite
        .BYTE $00  ; End
enemyFormationData19 = $C320
        .BYTE $26  ; Movement: Enemy 1
        .BYTE $27  ; Movement: Enemy 2
        .BYTE $00  ; Movement: Enemy 3
        .BYTE $00  ; Movement: Enemy 4
        .BYTE $00  ; Movement: Enemy 5
        .BYTE $00  ; Movement: Enemy 6
        .BYTE $00  ; Initial Y : Enemy 1
        .BYTE $B4  ; Initial Y : Enemy 2
        .BYTE $00  ; Initial Y : Enemy 3
        .BYTE $00  ; Initial Y : Enemy 4
        .BYTE $00  ; Initial Y : Enemy 5
        .BYTE $00  ; Initial Y : Enemy 6
        .BYTE $08  ; Spawn Delay.
        .BYTE $80  ; Initial X
        .BYTE $0A  ; Sprite
        .BYTE $00  ; End
enemyFormationData20 = $C330
        .BYTE $26  ; Movement: Enemy 1
        .BYTE $27  ; Movement: Enemy 2
        .BYTE $00  ; Movement: Enemy 3
        .BYTE $00  ; Movement: Enemy 4
        .BYTE $00  ; Movement: Enemy 5
        .BYTE $00  ; Movement: Enemy 6
        .BYTE $84  ; Initial Y : Enemy 1
        .BYTE $00  ; Initial Y : Enemy 2
        .BYTE $00  ; Initial Y : Enemy 3
        .BYTE $00  ; Initial Y : Enemy 4
        .BYTE $00  ; Initial Y : Enemy 5
        .BYTE $00  ; Initial Y : Enemy 6
        .BYTE $08  ; Spawn Delay.
        .BYTE $FF  ; Initial X
        .BYTE $06  ; Sprite
        .BYTE $00  ; End
enemyFormationData21 = $C340
        .BYTE $26  ; Movement: Enemy 1
        .BYTE $27  ; Movement: Enemy 2
        .BYTE $00  ; Movement: Enemy 3
        .BYTE $00  ; Movement: Enemy 4
        .BYTE $00  ; Movement: Enemy 5
        .BYTE $00  ; Movement: Enemy 6
        .BYTE $9C  ; Initial Y : Enemy 1
        .BYTE $00  ; Initial Y : Enemy 2
        .BYTE $00  ; Initial Y : Enemy 3
        .BYTE $00  ; Initial Y : Enemy 4
        .BYTE $00  ; Initial Y : Enemy 5
        .BYTE $00  ; Initial Y : Enemy 6
        .BYTE $08  ; Spawn Delay.
        .BYTE $80  ; Initial X
        .BYTE $07  ; Sprite
        .BYTE $00  ; End
enemyFormationData22 = $C350
        .BYTE $26  ; Movement: Enemy 1
        .BYTE $27  ; Movement: Enemy 2
        .BYTE $00  ; Movement: Enemy 3
        .BYTE $00  ; Movement: Enemy 4
        .BYTE $00  ; Movement: Enemy 5
        .BYTE $00  ; Movement: Enemy 6
        .BYTE $00  ; Initial Y : Enemy 1
        .BYTE $00  ; Initial Y : Enemy 2
        .BYTE $00  ; Initial Y : Enemy 3
        .BYTE $00  ; Initial Y : Enemy 4
        .BYTE $00  ; Initial Y : Enemy 5
        .BYTE $00  ; Initial Y : Enemy 6
        .BYTE $08  ; Spawn Delay.
        .BYTE $FF  ; Initial X
        .BYTE $04  ; Sprite
        .BYTE $00  ; End
enemyFormationData23 = $C360
        .BYTE $14  ; Movement: Enemy 1
        .BYTE $00  ; Movement: Enemy 2
        .BYTE $00  ; Movement: Enemy 3
        .BYTE $00  ; Movement: Enemy 4
        .BYTE $00  ; Movement: Enemy 5
        .BYTE $00  ; Movement: Enemy 6
        .BYTE $9C  ; Initial Y : Enemy 1
        .BYTE $00  ; Initial Y : Enemy 2
        .BYTE $00  ; Initial Y : Enemy 3
        .BYTE $00  ; Initial Y : Enemy 4
        .BYTE $00  ; Initial Y : Enemy 5
        .BYTE $00  ; Initial Y : Enemy 6
        .BYTE $00  ; Spawn Delay.
        .BYTE $FF  ; Initial X
        .BYTE $0F  ; Sprite
        .BYTE $00  ; End
enemyFormationData24 = $C370
        .BYTE $11  ; Movement: Enemy 1
        .BYTE $11  ; Movement: Enemy 2
        .BYTE $01  ; Movement: Enemy 3
        .BYTE $0F  ; Movement: Enemy 4
        .BYTE $0F  ; Movement: Enemy 5
        .BYTE $00  ; Movement: Enemy 6
        .BYTE $6C  ; Initial Y : Enemy 1
        .BYTE $84  ; Initial Y : Enemy 2
        .BYTE $9C  ; Initial Y : Enemy 3
        .BYTE $B4  ; Initial Y : Enemy 4
        .BYTE $CC  ; Initial Y : Enemy 5
        .BYTE $00  ; Initial Y : Enemy 6
        .BYTE $0A  ; Spawn Delay.
        .BYTE $80  ; Initial X
        .BYTE $0F  ; Sprite
        .BYTE $00  ; End
enemyFormationData25 = $C380
        .BYTE $01  ; Movement: Enemy 1
        .BYTE $0F  ; Movement: Enemy 2
        .BYTE $11  ; Movement: Enemy 3
        .BYTE $0E  ; Movement: Enemy 4
        .BYTE $10  ; Movement: Enemy 5
        .BYTE $00  ; Movement: Enemy 6
        .BYTE $9C  ; Initial Y : Enemy 1
        .BYTE $9C  ; Initial Y : Enemy 2
        .BYTE $9C  ; Initial Y : Enemy 3
        .BYTE $9C  ; Initial Y : Enemy 4
        .BYTE $9C  ; Initial Y : Enemy 5
        .BYTE $00  ; Initial Y : Enemy 6
        .BYTE $08  ; Spawn Delay.
        .BYTE $80  ; Initial X
        .BYTE $02  ; Sprite
        .BYTE $00  ; End
enemyFormationData26 = $C390
        .BYTE $12  ; Movement: Enemy 1
        .BYTE $12  ; Movement: Enemy 2
        .BYTE $12  ; Movement: Enemy 3
        .BYTE $12  ; Movement: Enemy 4
        .BYTE $12  ; Movement: Enemy 5
        .BYTE $00  ; Movement: Enemy 6
        .BYTE $CC  ; Initial Y : Enemy 1
        .BYTE $CC  ; Initial Y : Enemy 2
        .BYTE $CC  ; Initial Y : Enemy 3
        .BYTE $CC  ; Initial Y : Enemy 4
        .BYTE $CC  ; Initial Y : Enemy 5
        .BYTE $00  ; Initial Y : Enemy 6
        .BYTE $05  ; Spawn Delay.
        .BYTE $80  ; Initial X
        .BYTE $08  ; Sprite
        .BYTE $00  ; End
enemyFormationData27 = $C3A0
        .BYTE $15  ; Movement: Enemy 1
        .BYTE $15  ; Movement: Enemy 2
        .BYTE $15  ; Movement: Enemy 3
        .BYTE $15  ; Movement: Enemy 4
        .BYTE $15  ; Movement: Enemy 5
        .BYTE $00  ; Movement: Enemy 6
        .BYTE $9C  ; Initial Y : Enemy 1
        .BYTE $6C  ; Initial Y : Enemy 2
        .BYTE $B4  ; Initial Y : Enemy 3
        .BYTE $84  ; Initial Y : Enemy 4
        .BYTE $CC  ; Initial Y : Enemy 5
        .BYTE $00  ; Initial Y : Enemy 6
        .BYTE $0C  ; Spawn Delay.
        .BYTE $00  ; Initial X
        .BYTE $09  ; Sprite
        .BYTE $00  ; End
enemyFormationData28 = $C3B0
        .BYTE $16  ; Movement: Enemy 1
        .BYTE $12  ; Movement: Enemy 2
        .BYTE $01  ; Movement: Enemy 3
        .BYTE $00  ; Movement: Enemy 4
        .BYTE $00  ; Movement: Enemy 5
        .BYTE $00  ; Movement: Enemy 6
        .BYTE $6C  ; Initial Y : Enemy 1
        .BYTE $CC  ; Initial Y : Enemy 2
        .BYTE $9C  ; Initial Y : Enemy 3
        .BYTE $00  ; Initial Y : Enemy 4
        .BYTE $00  ; Initial Y : Enemy 5
        .BYTE $00  ; Initial Y : Enemy 6
        .BYTE $00  ; Spawn Delay.
        .BYTE $80  ; Initial X
        .BYTE $08  ; Sprite
        .BYTE $00  ; End
enemyFormationData29 = $C3C0
        .BYTE $16  ; Movement: Enemy 1
        .BYTE $12  ; Movement: Enemy 2
        .BYTE $16  ; Movement: Enemy 3
        .BYTE $12  ; Movement: Enemy 4
        .BYTE $16  ; Movement: Enemy 5
        .BYTE $00  ; Movement: Enemy 6
        .BYTE $84  ; Initial Y : Enemy 1
        .BYTE $B4  ; Initial Y : Enemy 2
        .BYTE $84  ; Initial Y : Enemy 3
        .BYTE $B4  ; Initial Y : Enemy 4
        .BYTE $84  ; Initial Y : Enemy 5
        .BYTE $00  ; Initial Y : Enemy 6
        .BYTE $08  ; Spawn Delay.
        .BYTE $80  ; Initial X
        .BYTE $08  ; Sprite
        .BYTE $00  ; End
enemyFormationData30 = $C3D0
        .BYTE $09  ; Movement: Enemy 1
        .BYTE $0A  ; Movement: Enemy 2
        .BYTE $0C  ; Movement: Enemy 3
        .BYTE $08  ; Movement: Enemy 4
        .BYTE $07  ; Movement: Enemy 5
        .BYTE $00  ; Movement: Enemy 6
        .BYTE $6C  ; Initial Y : Enemy 1
        .BYTE $84  ; Initial Y : Enemy 2
        .BYTE $9C  ; Initial Y : Enemy 3
        .BYTE $B4  ; Initial Y : Enemy 4
        .BYTE $CC  ; Initial Y : Enemy 5
        .BYTE $00  ; Initial Y : Enemy 6
        .BYTE $08  ; Spawn Delay.
        .BYTE $00  ; Initial X
        .BYTE $05  ; Sprite
        .BYTE $00  ; End
enemyFormationData31 = $C3E0
        .BYTE $17  ; Movement: Enemy 1
        .BYTE $19  ; Movement: Enemy 2
        .BYTE $17  ; Movement: Enemy 3
        .BYTE $1B  ; Movement: Enemy 4
        .BYTE $17  ; Movement: Enemy 5
        .BYTE $00  ; Movement: Enemy 6
        .BYTE $6C  ; Initial Y : Enemy 1
        .BYTE $9C  ; Initial Y : Enemy 2
        .BYTE $9C  ; Initial Y : Enemy 3
        .BYTE $9C  ; Initial Y : Enemy 4
        .BYTE $CC  ; Initial Y : Enemy 5
        .BYTE $00  ; Initial Y : Enemy 6
        .BYTE $08  ; Spawn Delay.
        .BYTE $80  ; Initial X
        .BYTE $0B  ; Sprite
        .BYTE $00  ; End
enemyFormationData32 = $C3F0
        .BYTE $19  ; Movement: Enemy 1
        .BYTE $18  ; Movement: Enemy 2
        .BYTE $17  ; Movement: Enemy 3
        .BYTE $1A  ; Movement: Enemy 4
        .BYTE $1B  ; Movement: Enemy 5
        .BYTE $00  ; Movement: Enemy 6
        .BYTE $6C  ; Initial Y : Enemy 1
        .BYTE $84  ; Initial Y : Enemy 2
        .BYTE $9C  ; Initial Y : Enemy 3
        .BYTE $B4  ; Initial Y : Enemy 4
        .BYTE $CC  ; Initial Y : Enemy 5
        .BYTE $00  ; Initial Y : Enemy 6
        .BYTE $08  ; Spawn Delay.
        .BYTE $80  ; Initial X
        .BYTE $09  ; Sprite
        .BYTE $00  ; End
enemyFormationData33 = $C400
        .BYTE $02  ; Movement: Enemy 1
        .BYTE $1C  ; Movement: Enemy 2
        .BYTE $02  ; Movement: Enemy 3
        .BYTE $1C  ; Movement: Enemy 4
        .BYTE $00  ; Movement: Enemy 5
        .BYTE $00  ; Movement: Enemy 6
        .BYTE $9C  ; Initial Y : Enemy 1
        .BYTE $9C  ; Initial Y : Enemy 2
        .BYTE $9C  ; Initial Y : Enemy 3
        .BYTE $9C  ; Initial Y : Enemy 4
        .BYTE $00  ; Initial Y : Enemy 5
        .BYTE $00  ; Initial Y : Enemy 6
        .BYTE $06  ; Spawn Delay.
        .BYTE $80  ; Initial X
        .BYTE $0E  ; Sprite
        .BYTE $00  ; End
enemyFormationData34 = $C410
        .BYTE $02  ; Movement: Enemy 1
        .BYTE $02  ; Movement: Enemy 2
        .BYTE $1C  ; Movement: Enemy 3
        .BYTE $1C  ; Movement: Enemy 4
        .BYTE $17  ; Movement: Enemy 5
        .BYTE $00  ; Movement: Enemy 6
        .BYTE $84  ; Initial Y : Enemy 1
        .BYTE $84  ; Initial Y : Enemy 2
        .BYTE $B4  ; Initial Y : Enemy 3
        .BYTE $B4  ; Initial Y : Enemy 4
        .BYTE $9C  ; Initial Y : Enemy 5
        .BYTE $00  ; Initial Y : Enemy 6
        .BYTE $07  ; Spawn Delay.
        .BYTE $80  ; Initial X
        .BYTE $0E  ; Sprite
        .BYTE $00  ; End
enemyFormationData35 = $C420
        .BYTE $1D  ; Movement: Enemy 1
        .BYTE $1E  ; Movement: Enemy 2
        .BYTE $1F  ; Movement: Enemy 3
        .BYTE $21  ; Movement: Enemy 4
        .BYTE $20  ; Movement: Enemy 5
        .BYTE $00  ; Movement: Enemy 6
        .BYTE $6C  ; Initial Y : Enemy 1
        .BYTE $84  ; Initial Y : Enemy 2
        .BYTE $9C  ; Initial Y : Enemy 3
        .BYTE $B4  ; Initial Y : Enemy 4
        .BYTE $CC  ; Initial Y : Enemy 5
        .BYTE $00  ; Initial Y : Enemy 6
        .BYTE $00  ; Spawn Delay.
        .BYTE $00  ; Initial X
        .BYTE $08  ; Sprite
        .BYTE $00  ; End
enemyFormationData36 = $C430
        .BYTE $02  ; Movement: Enemy 1
        .BYTE $1C  ; Movement: Enemy 2
        .BYTE $02  ; Movement: Enemy 3
        .BYTE $1C  ; Movement: Enemy 4
        .BYTE $00  ; Movement: Enemy 5
        .BYTE $00  ; Movement: Enemy 6
        .BYTE $9C  ; Initial Y : Enemy 1
        .BYTE $9C  ; Initial Y : Enemy 2
        .BYTE $9C  ; Initial Y : Enemy 3
        .BYTE $9C  ; Initial Y : Enemy 4
        .BYTE $00  ; Initial Y : Enemy 5
        .BYTE $00  ; Initial Y : Enemy 6
        .BYTE $06  ; Spawn Delay.
        .BYTE $80  ; Initial X
        .BYTE $00  ; Sprite
        .BYTE $00  ; End
enemyFormationData37 = $C440
        .BYTE $01  ; Movement: Enemy 1
        .BYTE $04  ; Movement: Enemy 2
        .BYTE $06  ; Movement: Enemy 3
        .BYTE $03  ; Movement: Enemy 4
        .BYTE $05  ; Movement: Enemy 5
        .BYTE $00  ; Movement: Enemy 6
        .BYTE $9C  ; Initial Y : Enemy 1
        .BYTE $9C  ; Initial Y : Enemy 2
        .BYTE $9C  ; Initial Y : Enemy 3
        .BYTE $9C  ; Initial Y : Enemy 4
        .BYTE $9C  ; Initial Y : Enemy 5
        .BYTE $00  ; Initial Y : Enemy 6
        .BYTE $07  ; Spawn Delay.
        .BYTE $80  ; Initial X
        .BYTE $02  ; Sprite
        .BYTE $00  ; End
enemyFormationData38 = $C450
        .BYTE $05  ; Movement: Enemy 1
        .BYTE $06  ; Movement: Enemy 2
        .BYTE $01  ; Movement: Enemy 3
        .BYTE $04  ; Movement: Enemy 4
        .BYTE $03  ; Movement: Enemy 5
        .BYTE $00  ; Movement: Enemy 6
        .BYTE $6C  ; Initial Y : Enemy 1
        .BYTE $84  ; Initial Y : Enemy 2
        .BYTE $9C  ; Initial Y : Enemy 3
        .BYTE $B4  ; Initial Y : Enemy 4
        .BYTE $CC  ; Initial Y : Enemy 5
        .BYTE $00  ; Initial Y : Enemy 6
        .BYTE $06  ; Spawn Delay.
        .BYTE $80  ; Initial X
        .BYTE $0D  ; Sprite
        .BYTE $00  ; End
enemyFormationData39 = $C460
        .BYTE $01  ; Movement: Enemy 1
        .BYTE $22  ; Movement: Enemy 2
        .BYTE $22  ; Movement: Enemy 3
        .BYTE $23  ; Movement: Enemy 4
        .BYTE $00  ; Movement: Enemy 5
        .BYTE $00  ; Movement: Enemy 6
        .BYTE $9C  ; Initial Y : Enemy 1
        .BYTE $84  ; Initial Y : Enemy 2
        .BYTE $B4  ; Initial Y : Enemy 3
        .BYTE $9C  ; Initial Y : Enemy 4
        .BYTE $00  ; Initial Y : Enemy 5
        .BYTE $00  ; Initial Y : Enemy 6
        .BYTE $00  ; Spawn Delay.
        .BYTE $80  ; Initial X
        .BYTE $01  ; Sprite
        .BYTE $00  ; End
enemyFormationData40 = $C470
        .BYTE $01  ; Movement: Enemy 1
        .BYTE $04  ; Movement: Enemy 2
        .BYTE $06  ; Movement: Enemy 3
        .BYTE $03  ; Movement: Enemy 4
        .BYTE $05  ; Movement: Enemy 5
        .BYTE $00  ; Movement: Enemy 6
        .BYTE $9C  ; Initial Y : Enemy 1
        .BYTE $9C  ; Initial Y : Enemy 2
        .BYTE $9C  ; Initial Y : Enemy 3
        .BYTE $9C  ; Initial Y : Enemy 4
        .BYTE $9C  ; Initial Y : Enemy 5
        .BYTE $00  ; Initial Y : Enemy 6
        .BYTE $07  ; Spawn Delay.
        .BYTE $80  ; Initial X
        .BYTE $0C  ; Sprite
        .BYTE $00  ; End
enemyFormationData41 = $C480
        .BYTE $01  ; Movement: Enemy 1
        .BYTE $22  ; Movement: Enemy 2
        .BYTE $22  ; Movement: Enemy 3
        .BYTE $23  ; Movement: Enemy 4
        .BYTE $23  ; Movement: Enemy 5
        .BYTE $00  ; Movement: Enemy 6
        .BYTE $9C  ; Initial Y : Enemy 1
        .BYTE $84  ; Initial Y : Enemy 2
        .BYTE $B4  ; Initial Y : Enemy 3
        .BYTE $6C  ; Initial Y : Enemy 4
        .BYTE $CC  ; Initial Y : Enemy 5
        .BYTE $00  ; Initial Y : Enemy 6
        .BYTE $00  ; Spawn Delay.
        .BYTE $80  ; Initial X
        .BYTE $02  ; Sprite
        .BYTE $00  ; End
enemyFormationData42 = $C490
        .BYTE $01  ; Movement: Enemy 1
        .BYTE $01  ; Movement: Enemy 2
        .BYTE $01  ; Movement: Enemy 3
        .BYTE $22  ; Movement: Enemy 4
        .BYTE $23  ; Movement: Enemy 5
        .BYTE $00  ; Movement: Enemy 6
        .BYTE $84  ; Initial Y : Enemy 1
        .BYTE $9C  ; Initial Y : Enemy 2
        .BYTE $B4  ; Initial Y : Enemy 3
        .BYTE $9C  ; Initial Y : Enemy 4
        .BYTE $9C  ; Initial Y : Enemy 5
        .BYTE $00  ; Initial Y : Enemy 6
        .BYTE $00  ; Spawn Delay.
        .BYTE $80  ; Initial X
        .BYTE $00  ; Sprite
        .BYTE $00  ; End
enemyFormationData43 = $C4A0
        .BYTE $01  ; Movement: Enemy 1
        .BYTE $01  ; Movement: Enemy 2
        .BYTE $22  ; Movement: Enemy 3
        .BYTE $23  ; Movement: Enemy 4
        .BYTE $23  ; Movement: Enemy 5
        .BYTE $00  ; Movement: Enemy 6
        .BYTE $84  ; Initial Y : Enemy 1
        .BYTE $B4  ; Initial Y : Enemy 2
        .BYTE $9C  ; Initial Y : Enemy 3
        .BYTE $84  ; Initial Y : Enemy 4
        .BYTE $B4  ; Initial Y : Enemy 5
        .BYTE $00  ; Initial Y : Enemy 6
        .BYTE $00  ; Spawn Delay.
        .BYTE $80  ; Initial X
        .BYTE $0C  ; Sprite
        .BYTE $00  ; End
enemyFormationData44 = $C4B0
        .BYTE $10  ; Movement: Enemy 1
        .BYTE $11  ; Movement: Enemy 2
        .BYTE $01  ; Movement: Enemy 3
        .BYTE $0F  ; Movement: Enemy 4
        .BYTE $0E  ; Movement: Enemy 5
        .BYTE $00  ; Movement: Enemy 6
        .BYTE $6C  ; Initial Y : Enemy 1
        .BYTE $84  ; Initial Y : Enemy 2
        .BYTE $9C  ; Initial Y : Enemy 3
        .BYTE $B4  ; Initial Y : Enemy 4
        .BYTE $CC  ; Initial Y : Enemy 5
        .BYTE $00  ; Initial Y : Enemy 6
        .BYTE $05  ; Spawn Delay.
        .BYTE $80  ; Initial X
        .BYTE $06  ; Sprite
        .BYTE $00  ; End
enemyFormationData45 = $C4C0
        .BYTE $02  ; Movement: Enemy 1
        .BYTE $1C  ; Movement: Enemy 2
        .BYTE $17  ; Movement: Enemy 3
        .BYTE $02  ; Movement: Enemy 4
        .BYTE $1C  ; Movement: Enemy 5
        .BYTE $00  ; Movement: Enemy 6
        .BYTE $6C  ; Initial Y : Enemy 1
        .BYTE $B4  ; Initial Y : Enemy 2
        .BYTE $9C  ; Initial Y : Enemy 3
        .BYTE $84  ; Initial Y : Enemy 4
        .BYTE $CC  ; Initial Y : Enemy 5
        .BYTE $00  ; Initial Y : Enemy 6
        .BYTE $07  ; Spawn Delay.
        .BYTE $00  ; Initial X
        .BYTE $06  ; Sprite
        .BYTE $00  ; End
enemyFormationData46 = $C4D0
        .BYTE $01  ; Movement: Enemy 1
        .BYTE $04  ; Movement: Enemy 2
        .BYTE $06  ; Movement: Enemy 3
        .BYTE $03  ; Movement: Enemy 4
        .BYTE $05  ; Movement: Enemy 5
        .BYTE $00  ; Movement: Enemy 6
        .BYTE $9C  ; Initial Y : Enemy 1
        .BYTE $9C  ; Initial Y : Enemy 2
        .BYTE $9C  ; Initial Y : Enemy 3
        .BYTE $9C  ; Initial Y : Enemy 4
        .BYTE $9C  ; Initial Y : Enemy 5
        .BYTE $00  ; Initial Y : Enemy 6
        .BYTE $06  ; Spawn Delay.
        .BYTE $80  ; Initial X
        .BYTE $07  ; Sprite
        .BYTE $00  ; End
enemyFormationData47 = $C4E0
        .BYTE $10  ; Movement: Enemy 1
        .BYTE $11  ; Movement: Enemy 2
        .BYTE $01  ; Movement: Enemy 3
        .BYTE $0F  ; Movement: Enemy 4
        .BYTE $0E  ; Movement: Enemy 5
        .BYTE $00  ; Movement: Enemy 6
        .BYTE $6C  ; Initial Y : Enemy 1
        .BYTE $84  ; Initial Y : Enemy 2
        .BYTE $9C  ; Initial Y : Enemy 3
        .BYTE $B4  ; Initial Y : Enemy 4
        .BYTE $CC  ; Initial Y : Enemy 5
        .BYTE $00  ; Initial Y : Enemy 6
        .BYTE $07  ; Spawn Delay.
        .BYTE $80  ; Initial X
        .BYTE $0D  ; Sprite
        .BYTE $00  ; End
enemyFormationData48 = $C4F0
        .BYTE $03  ; Movement: Enemy 1
        .BYTE $01  ; Movement: Enemy 2
        .BYTE $05  ; Movement: Enemy 3
        .BYTE $00  ; Movement: Enemy 4
        .BYTE $00  ; Movement: Enemy 5
        .BYTE $00  ; Movement: Enemy 6
        .BYTE $84  ; Initial Y : Enemy 1
        .BYTE $9C  ; Initial Y : Enemy 2
        .BYTE $B4  ; Initial Y : Enemy 3
        .BYTE $00  ; Initial Y : Enemy 4
        .BYTE $00  ; Initial Y : Enemy 5
        .BYTE $00  ; Initial Y : Enemy 6
        .BYTE $00  ; Spawn Delay.
        .BYTE $80  ; Initial X
        .BYTE $0F  ; Sprite
        .BYTE $00  ; End
enemyFormationData49 = $C500
        .BYTE $05  ; Movement: Enemy 1
        .BYTE $06  ; Movement: Enemy 2
        .BYTE $01  ; Movement: Enemy 3
        .BYTE $04  ; Movement: Enemy 4
        .BYTE $03  ; Movement: Enemy 5
        .BYTE $00  ; Movement: Enemy 6
        .BYTE $6C  ; Initial Y : Enemy 1
        .BYTE $84  ; Initial Y : Enemy 2
        .BYTE $9C  ; Initial Y : Enemy 3
        .BYTE $B4  ; Initial Y : Enemy 4
        .BYTE $CC  ; Initial Y : Enemy 5
        .BYTE $00  ; Initial Y : Enemy 6
        .BYTE $07  ; Spawn Delay.
        .BYTE $80  ; Initial X
        .BYTE $0B  ; Sprite
        .BYTE $00  ; End
enemyFormationData50 = $C510
        .BYTE $01  ; Movement: Enemy 1
        .BYTE $02  ; Movement: Enemy 2
        .BYTE $01  ; Movement: Enemy 3
        .BYTE $1C  ; Movement: Enemy 4
        .BYTE $01  ; Movement: Enemy 5
        .BYTE $00  ; Movement: Enemy 6
        .BYTE $6C  ; Initial Y : Enemy 1
        .BYTE $84  ; Initial Y : Enemy 2
        .BYTE $9C  ; Initial Y : Enemy 3
        .BYTE $B4  ; Initial Y : Enemy 4
        .BYTE $CC  ; Initial Y : Enemy 5
        .BYTE $00  ; Initial Y : Enemy 6
        .BYTE $07  ; Spawn Delay.
        .BYTE $80  ; Initial X
        .BYTE $04  ; Sprite
        .BYTE $00  ; End
enemyFormationData51 = $C520
        .BYTE $0A  ; Movement: Enemy 1
        .BYTE $0C  ; Movement: Enemy 2
        .BYTE $08  ; Movement: Enemy 3
        .BYTE $00  ; Movement: Enemy 4
        .BYTE $00  ; Movement: Enemy 5
        .BYTE $00  ; Movement: Enemy 6
        .BYTE $84  ; Initial Y : Enemy 1
        .BYTE $9C  ; Initial Y : Enemy 2
        .BYTE $B4  ; Initial Y : Enemy 3
        .BYTE $00  ; Initial Y : Enemy 4
        .BYTE $00  ; Initial Y : Enemy 5
        .BYTE $00  ; Initial Y : Enemy 6
        .BYTE $00  ; Spawn Delay.
        .BYTE $00  ; Initial X
        .BYTE $05  ; Sprite
        .BYTE $00  ; End
enemyFormationData52 = $C530
        .BYTE $05  ; Movement: Enemy 1
        .BYTE $06  ; Movement: Enemy 2
        .BYTE $01  ; Movement: Enemy 3
        .BYTE $04  ; Movement: Enemy 4
        .BYTE $03  ; Movement: Enemy 5
        .BYTE $00  ; Movement: Enemy 6
        .BYTE $6C  ; Initial Y : Enemy 1
        .BYTE $84  ; Initial Y : Enemy 2
        .BYTE $9C  ; Initial Y : Enemy 3
        .BYTE $B4  ; Initial Y : Enemy 4
        .BYTE $CC  ; Initial Y : Enemy 5
        .BYTE $00  ; Initial Y : Enemy 6
        .BYTE $07  ; Spawn Delay.
        .BYTE $80  ; Initial X
        .BYTE $01  ; Sprite
        .BYTE $00  ; End
enemyFormationData53 = $C540
        .BYTE $16  ; Movement: Enemy 1
        .BYTE $16  ; Movement: Enemy 2
        .BYTE $16  ; Movement: Enemy 3
        .BYTE $16  ; Movement: Enemy 4
        .BYTE $16  ; Movement: Enemy 5
        .BYTE $00  ; Movement: Enemy 6
        .BYTE $6C  ; Initial Y : Enemy 1
        .BYTE $6C  ; Initial Y : Enemy 2
        .BYTE $6C  ; Initial Y : Enemy 3
        .BYTE $6C  ; Initial Y : Enemy 4
        .BYTE $6C  ; Initial Y : Enemy 5
        .BYTE $00  ; Initial Y : Enemy 6
        .BYTE $05  ; Spawn Delay.
        .BYTE $80  ; Initial X
        .BYTE $08  ; Sprite
        .BYTE $00  ; End
enemyFormationData54 = $C550
        .BYTE $06  ; Movement: Enemy 1
        .BYTE $01  ; Movement: Enemy 2
        .BYTE $04  ; Movement: Enemy 3
        .BYTE $00  ; Movement: Enemy 4
        .BYTE $00  ; Movement: Enemy 5
        .BYTE $00  ; Movement: Enemy 6
        .BYTE $84  ; Initial Y : Enemy 1
        .BYTE $9C  ; Initial Y : Enemy 2
        .BYTE $B4  ; Initial Y : Enemy 3
        .BYTE $00  ; Initial Y : Enemy 4
        .BYTE $00  ; Initial Y : Enemy 5
        .BYTE $00  ; Initial Y : Enemy 6
        .BYTE $00  ; Spawn Delay.
        .BYTE $80  ; Initial X
        .BYTE $07  ; Sprite
        .BYTE $00  ; End
enemyFormationData55 = $C560
        .BYTE $06  ; Movement: Enemy 1
        .BYTE $01  ; Movement: Enemy 2
        .BYTE $04  ; Movement: Enemy 3
        .BYTE $00  ; Movement: Enemy 4
        .BYTE $00  ; Movement: Enemy 5
        .BYTE $00  ; Movement: Enemy 6
        .BYTE $84  ; Initial Y : Enemy 1
        .BYTE $9C  ; Initial Y : Enemy 2
        .BYTE $B4  ; Initial Y : Enemy 3
        .BYTE $00  ; Initial Y : Enemy 4
        .BYTE $00  ; Initial Y : Enemy 5
        .BYTE $00  ; Initial Y : Enemy 6
        .BYTE $00  ; Spawn Delay.
        .BYTE $80  ; Initial X
        .BYTE $06  ; Sprite
        .BYTE $00  ; End
enemyFormationData56 = $C570
        .BYTE $10  ; Movement: Enemy 1
        .BYTE $11  ; Movement: Enemy 2
        .BYTE $01  ; Movement: Enemy 3
        .BYTE $0F  ; Movement: Enemy 4
        .BYTE $0E  ; Movement: Enemy 5
        .BYTE $00  ; Movement: Enemy 6
        .BYTE $6C  ; Initial Y : Enemy 1
        .BYTE $84  ; Initial Y : Enemy 2
        .BYTE $9C  ; Initial Y : Enemy 3
        .BYTE $B4  ; Initial Y : Enemy 4
        .BYTE $CC  ; Initial Y : Enemy 5
        .BYTE $00  ; Initial Y : Enemy 6
        .BYTE $07  ; Spawn Delay.
        .BYTE $80  ; Initial X
        .BYTE $03  ; Sprite
        .BYTE $00  ; End
enemyFormationData57 = $C580
        .BYTE $01  ; Movement: Enemy 1
        .BYTE $22  ; Movement: Enemy 2
        .BYTE $22  ; Movement: Enemy 3
        .BYTE $28  ; Movement: Enemy 4
        .BYTE $00  ; Movement: Enemy 5
        .BYTE $00  ; Movement: Enemy 6
        .BYTE $9C  ; Initial Y : Enemy 1
        .BYTE $84  ; Initial Y : Enemy 2
        .BYTE $B4  ; Initial Y : Enemy 3
        .BYTE $9C  ; Initial Y : Enemy 4
        .BYTE $00  ; Initial Y : Enemy 5
        .BYTE $00  ; Initial Y : Enemy 6
        .BYTE $00  ; Spawn Delay.
        .BYTE $FF  ; Initial X
        .BYTE $0A  ; Sprite
        .BYTE $00  ; End
