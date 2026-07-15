enemyFormationData1 = $C200
        .BYTE $01 ; Movement Strategy: Enemy 1
        .BYTE $01 ; Movement Strategy: Enemy 2
        .BYTE $01 ; Movement Strategy: Enemy 3
        .BYTE $01 ; Movement Strategy: Enemy 4
        .BYTE $01 ; Movement Strategy: Enemy 5
        .BYTE $00 ; Movement Strategy: Enemy 6
        .BYTE $9C ; Initial Y Position : Enemy 1
        .BYTE $6C ; Initial Y Position : Enemy 2
        .BYTE $B4 ; Initial Y Position : Enemy 3
        .BYTE $84 ; Initial Y Position : Enemy 4
        .BYTE $CC ; Initial Y Position : Enemy 5
        .BYTE $00 ; Initial Y Position : Enemy 6
        .BYTE $05 ; Delay between spawning enemies.
        .BYTE $00 ; Initial X Position of Enemy 1
        .BYTE $09 ; Sprite Value for Enemies
        .BYTE $00 ; End Sentinel
enemyFormationData2 = $C210
        .BYTE $02  ; Movement Strategy: Enemy 1
        .BYTE $02  ; Movement Strategy: Enemy 2
        .BYTE $02  ; Movement Strategy: Enemy 3
        .BYTE $00  ; Movement Strategy: Enemy 4
        .BYTE $00  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $9C  ; Initial Y Position : Enemy 1
        .BYTE $9C  ; Initial Y Position : Enemy 2
        .BYTE $9C  ; Initial Y Position : Enemy 3
        .BYTE $00  ; Initial Y Position : Enemy 4
        .BYTE $00  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $09  ; Delay between spawning enemies.
        .BYTE $80  ; Initial X Position of Enemy 1
        .BYTE $0E  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData3 = $C220
        .BYTE $0B  ; Movement Strategy: Enemy 1
        .BYTE $0B  ; Movement Strategy: Enemy 2
        .BYTE $0B  ; Movement Strategy: Enemy 3
        .BYTE $00  ; Movement Strategy: Enemy 4
        .BYTE $00  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $CC  ; Initial Y Position : Enemy 1
        .BYTE $CC  ; Initial Y Position : Enemy 2
        .BYTE $CC  ; Initial Y Position : Enemy 3
        .BYTE $00  ; Initial Y Position : Enemy 4
        .BYTE $00  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $06  ; Delay between spawning enemies.
        .BYTE $FF  ; Initial X Position of Enemy 1
        .BYTE $08  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData4 = $C230
        .BYTE $03  ; Movement Strategy: Enemy 1
        .BYTE $01  ; Movement Strategy: Enemy 2
        .BYTE $05  ; Movement Strategy: Enemy 3
        .BYTE $00  ; Movement Strategy: Enemy 4
        .BYTE $00  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $84  ; Initial Y Position : Enemy 1
        .BYTE $9C  ; Initial Y Position : Enemy 2
        .BYTE $B4  ; Initial Y Position : Enemy 3
        .BYTE $00  ; Initial Y Position : Enemy 4
        .BYTE $00  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $00  ; Delay between spawning enemies.
        .BYTE $00  ; Initial X Position of Enemy 1
        .BYTE $03  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData5 = $C240
        .BYTE $01  ; Movement Strategy: Enemy 1
        .BYTE $04  ; Movement Strategy: Enemy 2
        .BYTE $06  ; Movement Strategy: Enemy 3
        .BYTE $03  ; Movement Strategy: Enemy 4
        .BYTE $05  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $9C  ; Initial Y Position : Enemy 1
        .BYTE $9C  ; Initial Y Position : Enemy 2
        .BYTE $9C  ; Initial Y Position : Enemy 3
        .BYTE $9C  ; Initial Y Position : Enemy 4
        .BYTE $9C  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $06  ; Delay between spawning enemies.
        .BYTE $80  ; Initial X Position of Enemy 1
        .BYTE $01  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData6 = $C250
        .BYTE $05  ; Movement Strategy: Enemy 1
        .BYTE $06  ; Movement Strategy: Enemy 2
        .BYTE $01  ; Movement Strategy: Enemy 3
        .BYTE $04  ; Movement Strategy: Enemy 4
        .BYTE $03  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $6C  ; Initial Y Position : Enemy 1
        .BYTE $84  ; Initial Y Position : Enemy 2
        .BYTE $9C  ; Initial Y Position : Enemy 3
        .BYTE $B4  ; Initial Y Position : Enemy 4
        .BYTE $CC  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $05  ; Delay between spawning enemies.
        .BYTE $80  ; Initial X Position of Enemy 1
        .BYTE $04  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData7 = $C260
        .BYTE $01  ; Movement Strategy: Enemy 1
        .BYTE $01  ; Movement Strategy: Enemy 2
        .BYTE $01  ; Movement Strategy: Enemy 3
        .BYTE $01  ; Movement Strategy: Enemy 4
        .BYTE $01  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $6C  ; Initial Y Position : Enemy 1
        .BYTE $B4  ; Initial Y Position : Enemy 2
        .BYTE $9C  ; Initial Y Position : Enemy 3
        .BYTE $CC  ; Initial Y Position : Enemy 4
        .BYTE $84  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $05  ; Delay between spawning enemies.
        .BYTE $80  ; Initial X Position of Enemy 1
        .BYTE $00  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData8 = $C270
        .BYTE $01  ; Movement Strategy: Enemy 1
        .BYTE $04  ; Movement Strategy: Enemy 2
        .BYTE $06  ; Movement Strategy: Enemy 3
        .BYTE $03  ; Movement Strategy: Enemy 4
        .BYTE $05  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $9C  ; Initial Y Position : Enemy 1
        .BYTE $9C  ; Initial Y Position : Enemy 2
        .BYTE $9C  ; Initial Y Position : Enemy 3
        .BYTE $9C  ; Initial Y Position : Enemy 4
        .BYTE $9C  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $06  ; Delay between spawning enemies.
        .BYTE $80  ; Initial X Position of Enemy 1
        .BYTE $0D  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData9 = $C280
        .BYTE $0C  ; Movement Strategy: Enemy 1
        .BYTE $08  ; Movement Strategy: Enemy 2
        .BYTE $0A  ; Movement Strategy: Enemy 3
        .BYTE $07  ; Movement Strategy: Enemy 4
        .BYTE $09  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $9C  ; Initial Y Position : Enemy 1
        .BYTE $9C  ; Initial Y Position : Enemy 2
        .BYTE $9C  ; Initial Y Position : Enemy 3
        .BYTE $9C  ; Initial Y Position : Enemy 4
        .BYTE $9C  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $08  ; Delay between spawning enemies.
        .BYTE $00  ; Initial X Position of Enemy 1
        .BYTE $05  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData10 = $C290
        .BYTE $0D  ; Movement Strategy: Enemy 1
        .BYTE $0D  ; Movement Strategy: Enemy 2
        .BYTE $0D  ; Movement Strategy: Enemy 3
        .BYTE $00  ; Movement Strategy: Enemy 4
        .BYTE $00  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $6C  ; Initial Y Position : Enemy 1
        .BYTE $84  ; Initial Y Position : Enemy 2
        .BYTE $9C  ; Initial Y Position : Enemy 3
        .BYTE $00  ; Initial Y Position : Enemy 4
        .BYTE $00  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $06  ; Delay between spawning enemies.
        .BYTE $00  ; Initial X Position of Enemy 1
        .BYTE $08  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData11 = $C2A0
        .BYTE $01  ; Movement Strategy: Enemy 1
        .BYTE $0F  ; Movement Strategy: Enemy 2
        .BYTE $11  ; Movement Strategy: Enemy 3
        .BYTE $0E  ; Movement Strategy: Enemy 4
        .BYTE $10  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $9C  ; Initial Y Position : Enemy 1
        .BYTE $9C  ; Initial Y Position : Enemy 2
        .BYTE $9C  ; Initial Y Position : Enemy 3
        .BYTE $9C  ; Initial Y Position : Enemy 4
        .BYTE $9C  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $08  ; Delay between spawning enemies.
        .BYTE $80  ; Initial X Position of Enemy 1
        .BYTE $03  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData12 = $C2B0
        .BYTE $10  ; Movement Strategy: Enemy 1
        .BYTE $11  ; Movement Strategy: Enemy 2
        .BYTE $01  ; Movement Strategy: Enemy 3
        .BYTE $0F  ; Movement Strategy: Enemy 4
        .BYTE $0E  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $6C  ; Initial Y Position : Enemy 1
        .BYTE $84  ; Initial Y Position : Enemy 2
        .BYTE $9C  ; Initial Y Position : Enemy 3
        .BYTE $B4  ; Initial Y Position : Enemy 4
        .BYTE $CC  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $07  ; Delay between spawning enemies.
        .BYTE $80  ; Initial X Position of Enemy 1
        .BYTE $0B  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData13 = $C2C0
        .BYTE $05  ; Movement Strategy: Enemy 1
        .BYTE $06  ; Movement Strategy: Enemy 2
        .BYTE $01  ; Movement Strategy: Enemy 3
        .BYTE $04  ; Movement Strategy: Enemy 4
        .BYTE $03  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $6C  ; Initial Y Position : Enemy 1
        .BYTE $84  ; Initial Y Position : Enemy 2
        .BYTE $9C  ; Initial Y Position : Enemy 3
        .BYTE $B4  ; Initial Y Position : Enemy 4
        .BYTE $CC  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $08  ; Delay between spawning enemies.
        .BYTE $80  ; Initial X Position of Enemy 1
        .BYTE $0C  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData14 = $C2D0
        .BYTE $0F  ; Movement Strategy: Enemy 1
        .BYTE $11  ; Movement Strategy: Enemy 2
        .BYTE $00  ; Movement Strategy: Enemy 3
        .BYTE $00  ; Movement Strategy: Enemy 4
        .BYTE $00  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $B4  ; Initial Y Position : Enemy 1
        .BYTE $84  ; Initial Y Position : Enemy 2
        .BYTE $00  ; Initial Y Position : Enemy 3
        .BYTE $00  ; Initial Y Position : Enemy 4
        .BYTE $00  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $08  ; Delay between spawning enemies.
        .BYTE $FF  ; Initial X Position of Enemy 1
        .BYTE $0A  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData15 = $C2E0
        .BYTE $13  ; Movement Strategy: Enemy 1
        .BYTE $00  ; Movement Strategy: Enemy 2
        .BYTE $00  ; Movement Strategy: Enemy 3
        .BYTE $00  ; Movement Strategy: Enemy 4
        .BYTE $00  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $6C  ; Initial Y Position : Enemy 1
        .BYTE $00  ; Initial Y Position : Enemy 2
        .BYTE $00  ; Initial Y Position : Enemy 3
        .BYTE $00  ; Initial Y Position : Enemy 4
        .BYTE $00  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $00  ; Delay between spawning enemies.
        .BYTE $FF  ; Initial X Position of Enemy 1
        .BYTE $07  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData16 = $C2F0
        .BYTE $12  ; Movement Strategy: Enemy 1
        .BYTE $12  ; Movement Strategy: Enemy 2
        .BYTE $00  ; Movement Strategy: Enemy 3
        .BYTE $00  ; Movement Strategy: Enemy 4
        .BYTE $00  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $B4  ; Initial Y Position : Enemy 1
        .BYTE $CC  ; Initial Y Position : Enemy 2
        .BYTE $00  ; Initial Y Position : Enemy 3
        .BYTE $00  ; Initial Y Position : Enemy 4
        .BYTE $00  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $07  ; Delay between spawning enemies.
        .BYTE $80  ; Initial X Position of Enemy 1
        .BYTE $08  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData17 = $C300
        .BYTE $13  ; Movement Strategy: Enemy 1
        .BYTE $13  ; Movement Strategy: Enemy 2
        .BYTE $00  ; Movement Strategy: Enemy 3
        .BYTE $00  ; Movement Strategy: Enemy 4
        .BYTE $00  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $84  ; Initial Y Position : Enemy 1
        .BYTE $B4  ; Initial Y Position : Enemy 2
        .BYTE $00  ; Initial Y Position : Enemy 3
        .BYTE $00  ; Initial Y Position : Enemy 4
        .BYTE $00  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $09  ; Delay between spawning enemies.
        .BYTE $FF  ; Initial X Position of Enemy 1
        .BYTE $06  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData18 = $C310
        .BYTE $11  ; Movement Strategy: Enemy 1
        .BYTE $11  ; Movement Strategy: Enemy 2
        .BYTE $01  ; Movement Strategy: Enemy 3
        .BYTE $0F  ; Movement Strategy: Enemy 4
        .BYTE $0F  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $6C  ; Initial Y Position : Enemy 1
        .BYTE $84  ; Initial Y Position : Enemy 2
        .BYTE $9C  ; Initial Y Position : Enemy 3
        .BYTE $B4  ; Initial Y Position : Enemy 4
        .BYTE $CC  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $0C  ; Delay between spawning enemies.
        .BYTE $80  ; Initial X Position of Enemy 1
        .BYTE $0A  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData19 = $C320
        .BYTE $26  ; Movement Strategy: Enemy 1
        .BYTE $27  ; Movement Strategy: Enemy 2
        .BYTE $00  ; Movement Strategy: Enemy 3
        .BYTE $00  ; Movement Strategy: Enemy 4
        .BYTE $00  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $00  ; Initial Y Position : Enemy 1
        .BYTE $B4  ; Initial Y Position : Enemy 2
        .BYTE $00  ; Initial Y Position : Enemy 3
        .BYTE $00  ; Initial Y Position : Enemy 4
        .BYTE $00  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $08  ; Delay between spawning enemies.
        .BYTE $80  ; Initial X Position of Enemy 1
        .BYTE $0A  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData20 = $C330
        .BYTE $26  ; Movement Strategy: Enemy 1
        .BYTE $27  ; Movement Strategy: Enemy 2
        .BYTE $00  ; Movement Strategy: Enemy 3
        .BYTE $00  ; Movement Strategy: Enemy 4
        .BYTE $00  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $84  ; Initial Y Position : Enemy 1
        .BYTE $00  ; Initial Y Position : Enemy 2
        .BYTE $00  ; Initial Y Position : Enemy 3
        .BYTE $00  ; Initial Y Position : Enemy 4
        .BYTE $00  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $08  ; Delay between spawning enemies.
        .BYTE $FF  ; Initial X Position of Enemy 1
        .BYTE $06  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData21 = $C340
        .BYTE $26  ; Movement Strategy: Enemy 1
        .BYTE $27  ; Movement Strategy: Enemy 2
        .BYTE $00  ; Movement Strategy: Enemy 3
        .BYTE $00  ; Movement Strategy: Enemy 4
        .BYTE $00  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $9C  ; Initial Y Position : Enemy 1
        .BYTE $00  ; Initial Y Position : Enemy 2
        .BYTE $00  ; Initial Y Position : Enemy 3
        .BYTE $00  ; Initial Y Position : Enemy 4
        .BYTE $00  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $08  ; Delay between spawning enemies.
        .BYTE $80  ; Initial X Position of Enemy 1
        .BYTE $07  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData22 = $C350
        .BYTE $26  ; Movement Strategy: Enemy 1
        .BYTE $27  ; Movement Strategy: Enemy 2
        .BYTE $00  ; Movement Strategy: Enemy 3
        .BYTE $00  ; Movement Strategy: Enemy 4
        .BYTE $00  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $00  ; Initial Y Position : Enemy 1
        .BYTE $00  ; Initial Y Position : Enemy 2
        .BYTE $00  ; Initial Y Position : Enemy 3
        .BYTE $00  ; Initial Y Position : Enemy 4
        .BYTE $00  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $08  ; Delay between spawning enemies.
        .BYTE $FF  ; Initial X Position of Enemy 1
        .BYTE $04  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData23 = $C360
        .BYTE $14  ; Movement Strategy: Enemy 1
        .BYTE $00  ; Movement Strategy: Enemy 2
        .BYTE $00  ; Movement Strategy: Enemy 3
        .BYTE $00  ; Movement Strategy: Enemy 4
        .BYTE $00  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $9C  ; Initial Y Position : Enemy 1
        .BYTE $00  ; Initial Y Position : Enemy 2
        .BYTE $00  ; Initial Y Position : Enemy 3
        .BYTE $00  ; Initial Y Position : Enemy 4
        .BYTE $00  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $00  ; Delay between spawning enemies.
        .BYTE $FF  ; Initial X Position of Enemy 1
        .BYTE $0F  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData24 = $C370
        .BYTE $11  ; Movement Strategy: Enemy 1
        .BYTE $11  ; Movement Strategy: Enemy 2
        .BYTE $01  ; Movement Strategy: Enemy 3
        .BYTE $0F  ; Movement Strategy: Enemy 4
        .BYTE $0F  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $6C  ; Initial Y Position : Enemy 1
        .BYTE $84  ; Initial Y Position : Enemy 2
        .BYTE $9C  ; Initial Y Position : Enemy 3
        .BYTE $B4  ; Initial Y Position : Enemy 4
        .BYTE $CC  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $0A  ; Delay between spawning enemies.
        .BYTE $80  ; Initial X Position of Enemy 1
        .BYTE $0F  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData25 = $C380
        .BYTE $01  ; Movement Strategy: Enemy 1
        .BYTE $0F  ; Movement Strategy: Enemy 2
        .BYTE $11  ; Movement Strategy: Enemy 3
        .BYTE $0E  ; Movement Strategy: Enemy 4
        .BYTE $10  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $9C  ; Initial Y Position : Enemy 1
        .BYTE $9C  ; Initial Y Position : Enemy 2
        .BYTE $9C  ; Initial Y Position : Enemy 3
        .BYTE $9C  ; Initial Y Position : Enemy 4
        .BYTE $9C  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $08  ; Delay between spawning enemies.
        .BYTE $80  ; Initial X Position of Enemy 1
        .BYTE $02  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData26 = $C390
        .BYTE $12  ; Movement Strategy: Enemy 1
        .BYTE $12  ; Movement Strategy: Enemy 2
        .BYTE $12  ; Movement Strategy: Enemy 3
        .BYTE $12  ; Movement Strategy: Enemy 4
        .BYTE $12  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $CC  ; Initial Y Position : Enemy 1
        .BYTE $CC  ; Initial Y Position : Enemy 2
        .BYTE $CC  ; Initial Y Position : Enemy 3
        .BYTE $CC  ; Initial Y Position : Enemy 4
        .BYTE $CC  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $05  ; Delay between spawning enemies.
        .BYTE $80  ; Initial X Position of Enemy 1
        .BYTE $08  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData27 = $C3A0
        .BYTE $15  ; Movement Strategy: Enemy 1
        .BYTE $15  ; Movement Strategy: Enemy 2
        .BYTE $15  ; Movement Strategy: Enemy 3
        .BYTE $15  ; Movement Strategy: Enemy 4
        .BYTE $15  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $9C  ; Initial Y Position : Enemy 1
        .BYTE $6C  ; Initial Y Position : Enemy 2
        .BYTE $B4  ; Initial Y Position : Enemy 3
        .BYTE $84  ; Initial Y Position : Enemy 4
        .BYTE $CC  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $0C  ; Delay between spawning enemies.
        .BYTE $00  ; Initial X Position of Enemy 1
        .BYTE $09  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData28 = $C3B0
        .BYTE $16  ; Movement Strategy: Enemy 1
        .BYTE $12  ; Movement Strategy: Enemy 2
        .BYTE $01  ; Movement Strategy: Enemy 3
        .BYTE $00  ; Movement Strategy: Enemy 4
        .BYTE $00  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $6C  ; Initial Y Position : Enemy 1
        .BYTE $CC  ; Initial Y Position : Enemy 2
        .BYTE $9C  ; Initial Y Position : Enemy 3
        .BYTE $00  ; Initial Y Position : Enemy 4
        .BYTE $00  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $00  ; Delay between spawning enemies.
        .BYTE $80  ; Initial X Position of Enemy 1
        .BYTE $08  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData29 = $C3C0
        .BYTE $16  ; Movement Strategy: Enemy 1
        .BYTE $12  ; Movement Strategy: Enemy 2
        .BYTE $16  ; Movement Strategy: Enemy 3
        .BYTE $12  ; Movement Strategy: Enemy 4
        .BYTE $16  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $84  ; Initial Y Position : Enemy 1
        .BYTE $B4  ; Initial Y Position : Enemy 2
        .BYTE $84  ; Initial Y Position : Enemy 3
        .BYTE $B4  ; Initial Y Position : Enemy 4
        .BYTE $84  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $08  ; Delay between spawning enemies.
        .BYTE $80  ; Initial X Position of Enemy 1
        .BYTE $08  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData30 = $C3D0
        .BYTE $09  ; Movement Strategy: Enemy 1
        .BYTE $0A  ; Movement Strategy: Enemy 2
        .BYTE $0C  ; Movement Strategy: Enemy 3
        .BYTE $08  ; Movement Strategy: Enemy 4
        .BYTE $07  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $6C  ; Initial Y Position : Enemy 1
        .BYTE $84  ; Initial Y Position : Enemy 2
        .BYTE $9C  ; Initial Y Position : Enemy 3
        .BYTE $B4  ; Initial Y Position : Enemy 4
        .BYTE $CC  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $08  ; Delay between spawning enemies.
        .BYTE $00  ; Initial X Position of Enemy 1
        .BYTE $05  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData31 = $C3E0
        .BYTE $17  ; Movement Strategy: Enemy 1
        .BYTE $19  ; Movement Strategy: Enemy 2
        .BYTE $17  ; Movement Strategy: Enemy 3
        .BYTE $1B  ; Movement Strategy: Enemy 4
        .BYTE $17  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $6C  ; Initial Y Position : Enemy 1
        .BYTE $9C  ; Initial Y Position : Enemy 2
        .BYTE $9C  ; Initial Y Position : Enemy 3
        .BYTE $9C  ; Initial Y Position : Enemy 4
        .BYTE $CC  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $08  ; Delay between spawning enemies.
        .BYTE $80  ; Initial X Position of Enemy 1
        .BYTE $0B  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData32 = $C3F0
        .BYTE $19  ; Movement Strategy: Enemy 1
        .BYTE $18  ; Movement Strategy: Enemy 2
        .BYTE $17  ; Movement Strategy: Enemy 3
        .BYTE $1A  ; Movement Strategy: Enemy 4
        .BYTE $1B  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $6C  ; Initial Y Position : Enemy 1
        .BYTE $84  ; Initial Y Position : Enemy 2
        .BYTE $9C  ; Initial Y Position : Enemy 3
        .BYTE $B4  ; Initial Y Position : Enemy 4
        .BYTE $CC  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $08  ; Delay between spawning enemies.
        .BYTE $80  ; Initial X Position of Enemy 1
        .BYTE $09  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData33 = $C400
        .BYTE $02  ; Movement Strategy: Enemy 1
        .BYTE $1C  ; Movement Strategy: Enemy 2
        .BYTE $02  ; Movement Strategy: Enemy 3
        .BYTE $1C  ; Movement Strategy: Enemy 4
        .BYTE $00  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $9C  ; Initial Y Position : Enemy 1
        .BYTE $9C  ; Initial Y Position : Enemy 2
        .BYTE $9C  ; Initial Y Position : Enemy 3
        .BYTE $9C  ; Initial Y Position : Enemy 4
        .BYTE $00  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $06  ; Delay between spawning enemies.
        .BYTE $80  ; Initial X Position of Enemy 1
        .BYTE $0E  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData34 = $C410
        .BYTE $02  ; Movement Strategy: Enemy 1
        .BYTE $02  ; Movement Strategy: Enemy 2
        .BYTE $1C  ; Movement Strategy: Enemy 3
        .BYTE $1C  ; Movement Strategy: Enemy 4
        .BYTE $17  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $84  ; Initial Y Position : Enemy 1
        .BYTE $84  ; Initial Y Position : Enemy 2
        .BYTE $B4  ; Initial Y Position : Enemy 3
        .BYTE $B4  ; Initial Y Position : Enemy 4
        .BYTE $9C  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $07  ; Delay between spawning enemies.
        .BYTE $80  ; Initial X Position of Enemy 1
        .BYTE $0E  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData35 = $C420
        .BYTE $1D  ; Movement Strategy: Enemy 1
        .BYTE $1E  ; Movement Strategy: Enemy 2
        .BYTE $1F  ; Movement Strategy: Enemy 3
        .BYTE $21  ; Movement Strategy: Enemy 4
        .BYTE $20  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $6C  ; Initial Y Position : Enemy 1
        .BYTE $84  ; Initial Y Position : Enemy 2
        .BYTE $9C  ; Initial Y Position : Enemy 3
        .BYTE $B4  ; Initial Y Position : Enemy 4
        .BYTE $CC  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $00  ; Delay between spawning enemies.
        .BYTE $00  ; Initial X Position of Enemy 1
        .BYTE $08  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData36 = $C430
        .BYTE $02  ; Movement Strategy: Enemy 1
        .BYTE $1C  ; Movement Strategy: Enemy 2
        .BYTE $02  ; Movement Strategy: Enemy 3
        .BYTE $1C  ; Movement Strategy: Enemy 4
        .BYTE $00  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $9C  ; Initial Y Position : Enemy 1
        .BYTE $9C  ; Initial Y Position : Enemy 2
        .BYTE $9C  ; Initial Y Position : Enemy 3
        .BYTE $9C  ; Initial Y Position : Enemy 4
        .BYTE $00  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $06  ; Delay between spawning enemies.
        .BYTE $80  ; Initial X Position of Enemy 1
        .BYTE $00  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData37 = $C440
        .BYTE $01  ; Movement Strategy: Enemy 1
        .BYTE $04  ; Movement Strategy: Enemy 2
        .BYTE $06  ; Movement Strategy: Enemy 3
        .BYTE $03  ; Movement Strategy: Enemy 4
        .BYTE $05  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $9C  ; Initial Y Position : Enemy 1
        .BYTE $9C  ; Initial Y Position : Enemy 2
        .BYTE $9C  ; Initial Y Position : Enemy 3
        .BYTE $9C  ; Initial Y Position : Enemy 4
        .BYTE $9C  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $07  ; Delay between spawning enemies.
        .BYTE $80  ; Initial X Position of Enemy 1
        .BYTE $02  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData38 = $C450
        .BYTE $05  ; Movement Strategy: Enemy 1
        .BYTE $06  ; Movement Strategy: Enemy 2
        .BYTE $01  ; Movement Strategy: Enemy 3
        .BYTE $04  ; Movement Strategy: Enemy 4
        .BYTE $03  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $6C  ; Initial Y Position : Enemy 1
        .BYTE $84  ; Initial Y Position : Enemy 2
        .BYTE $9C  ; Initial Y Position : Enemy 3
        .BYTE $B4  ; Initial Y Position : Enemy 4
        .BYTE $CC  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $06  ; Delay between spawning enemies.
        .BYTE $80  ; Initial X Position of Enemy 1
        .BYTE $0D  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData39 = $C460
        .BYTE $01  ; Movement Strategy: Enemy 1
        .BYTE $22  ; Movement Strategy: Enemy 2
        .BYTE $22  ; Movement Strategy: Enemy 3
        .BYTE $23  ; Movement Strategy: Enemy 4
        .BYTE $00  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $9C  ; Initial Y Position : Enemy 1
        .BYTE $84  ; Initial Y Position : Enemy 2
        .BYTE $B4  ; Initial Y Position : Enemy 3
        .BYTE $9C  ; Initial Y Position : Enemy 4
        .BYTE $00  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $00  ; Delay between spawning enemies.
        .BYTE $80  ; Initial X Position of Enemy 1
        .BYTE $01  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData40 = $C470
        .BYTE $01  ; Movement Strategy: Enemy 1
        .BYTE $04  ; Movement Strategy: Enemy 2
        .BYTE $06  ; Movement Strategy: Enemy 3
        .BYTE $03  ; Movement Strategy: Enemy 4
        .BYTE $05  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $9C  ; Initial Y Position : Enemy 1
        .BYTE $9C  ; Initial Y Position : Enemy 2
        .BYTE $9C  ; Initial Y Position : Enemy 3
        .BYTE $9C  ; Initial Y Position : Enemy 4
        .BYTE $9C  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $07  ; Delay between spawning enemies.
        .BYTE $80  ; Initial X Position of Enemy 1
        .BYTE $0C  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData41 = $C480
        .BYTE $01  ; Movement Strategy: Enemy 1
        .BYTE $22  ; Movement Strategy: Enemy 2
        .BYTE $22  ; Movement Strategy: Enemy 3
        .BYTE $23  ; Movement Strategy: Enemy 4
        .BYTE $23  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $9C  ; Initial Y Position : Enemy 1
        .BYTE $84  ; Initial Y Position : Enemy 2
        .BYTE $B4  ; Initial Y Position : Enemy 3
        .BYTE $6C  ; Initial Y Position : Enemy 4
        .BYTE $CC  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $00  ; Delay between spawning enemies.
        .BYTE $80  ; Initial X Position of Enemy 1
        .BYTE $02  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData42 = $C490
        .BYTE $01  ; Movement Strategy: Enemy 1
        .BYTE $01  ; Movement Strategy: Enemy 2
        .BYTE $01  ; Movement Strategy: Enemy 3
        .BYTE $22  ; Movement Strategy: Enemy 4
        .BYTE $23  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $84  ; Initial Y Position : Enemy 1
        .BYTE $9C  ; Initial Y Position : Enemy 2
        .BYTE $B4  ; Initial Y Position : Enemy 3
        .BYTE $9C  ; Initial Y Position : Enemy 4
        .BYTE $9C  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $00  ; Delay between spawning enemies.
        .BYTE $80  ; Initial X Position of Enemy 1
        .BYTE $00  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData43 = $C4A0
        .BYTE $01  ; Movement Strategy: Enemy 1
        .BYTE $01  ; Movement Strategy: Enemy 2
        .BYTE $22  ; Movement Strategy: Enemy 3
        .BYTE $23  ; Movement Strategy: Enemy 4
        .BYTE $23  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $84  ; Initial Y Position : Enemy 1
        .BYTE $B4  ; Initial Y Position : Enemy 2
        .BYTE $9C  ; Initial Y Position : Enemy 3
        .BYTE $84  ; Initial Y Position : Enemy 4
        .BYTE $B4  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $00  ; Delay between spawning enemies.
        .BYTE $80  ; Initial X Position of Enemy 1
        .BYTE $0C  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData44 = $C4B0
        .BYTE $10  ; Movement Strategy: Enemy 1
        .BYTE $11  ; Movement Strategy: Enemy 2
        .BYTE $01  ; Movement Strategy: Enemy 3
        .BYTE $0F  ; Movement Strategy: Enemy 4
        .BYTE $0E  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $6C  ; Initial Y Position : Enemy 1
        .BYTE $84  ; Initial Y Position : Enemy 2
        .BYTE $9C  ; Initial Y Position : Enemy 3
        .BYTE $B4  ; Initial Y Position : Enemy 4
        .BYTE $CC  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $05  ; Delay between spawning enemies.
        .BYTE $80  ; Initial X Position of Enemy 1
        .BYTE $06  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData45 = $C4C0
        .BYTE $02  ; Movement Strategy: Enemy 1
        .BYTE $1C  ; Movement Strategy: Enemy 2
        .BYTE $17  ; Movement Strategy: Enemy 3
        .BYTE $02  ; Movement Strategy: Enemy 4
        .BYTE $1C  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $6C  ; Initial Y Position : Enemy 1
        .BYTE $B4  ; Initial Y Position : Enemy 2
        .BYTE $9C  ; Initial Y Position : Enemy 3
        .BYTE $84  ; Initial Y Position : Enemy 4
        .BYTE $CC  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $07  ; Delay between spawning enemies.
        .BYTE $00  ; Initial X Position of Enemy 1
        .BYTE $06  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData46 = $C4D0
        .BYTE $01  ; Movement Strategy: Enemy 1
        .BYTE $04  ; Movement Strategy: Enemy 2
        .BYTE $06  ; Movement Strategy: Enemy 3
        .BYTE $03  ; Movement Strategy: Enemy 4
        .BYTE $05  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $9C  ; Initial Y Position : Enemy 1
        .BYTE $9C  ; Initial Y Position : Enemy 2
        .BYTE $9C  ; Initial Y Position : Enemy 3
        .BYTE $9C  ; Initial Y Position : Enemy 4
        .BYTE $9C  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $06  ; Delay between spawning enemies.
        .BYTE $80  ; Initial X Position of Enemy 1
        .BYTE $07  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData47 = $C4E0
        .BYTE $10  ; Movement Strategy: Enemy 1
        .BYTE $11  ; Movement Strategy: Enemy 2
        .BYTE $01  ; Movement Strategy: Enemy 3
        .BYTE $0F  ; Movement Strategy: Enemy 4
        .BYTE $0E  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $6C  ; Initial Y Position : Enemy 1
        .BYTE $84  ; Initial Y Position : Enemy 2
        .BYTE $9C  ; Initial Y Position : Enemy 3
        .BYTE $B4  ; Initial Y Position : Enemy 4
        .BYTE $CC  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $07  ; Delay between spawning enemies.
        .BYTE $80  ; Initial X Position of Enemy 1
        .BYTE $0D  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData48 = $C4F0
        .BYTE $03  ; Movement Strategy: Enemy 1
        .BYTE $01  ; Movement Strategy: Enemy 2
        .BYTE $05  ; Movement Strategy: Enemy 3
        .BYTE $00  ; Movement Strategy: Enemy 4
        .BYTE $00  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $84  ; Initial Y Position : Enemy 1
        .BYTE $9C  ; Initial Y Position : Enemy 2
        .BYTE $B4  ; Initial Y Position : Enemy 3
        .BYTE $00  ; Initial Y Position : Enemy 4
        .BYTE $00  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $00  ; Delay between spawning enemies.
        .BYTE $80  ; Initial X Position of Enemy 1
        .BYTE $0F  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData49 = $C500
        .BYTE $05  ; Movement Strategy: Enemy 1
        .BYTE $06  ; Movement Strategy: Enemy 2
        .BYTE $01  ; Movement Strategy: Enemy 3
        .BYTE $04  ; Movement Strategy: Enemy 4
        .BYTE $03  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $6C  ; Initial Y Position : Enemy 1
        .BYTE $84  ; Initial Y Position : Enemy 2
        .BYTE $9C  ; Initial Y Position : Enemy 3
        .BYTE $B4  ; Initial Y Position : Enemy 4
        .BYTE $CC  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $07  ; Delay between spawning enemies.
        .BYTE $80  ; Initial X Position of Enemy 1
        .BYTE $0B  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData50 = $C510
        .BYTE $01  ; Movement Strategy: Enemy 1
        .BYTE $02  ; Movement Strategy: Enemy 2
        .BYTE $01  ; Movement Strategy: Enemy 3
        .BYTE $1C  ; Movement Strategy: Enemy 4
        .BYTE $01  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $6C  ; Initial Y Position : Enemy 1
        .BYTE $84  ; Initial Y Position : Enemy 2
        .BYTE $9C  ; Initial Y Position : Enemy 3
        .BYTE $B4  ; Initial Y Position : Enemy 4
        .BYTE $CC  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $07  ; Delay between spawning enemies.
        .BYTE $80  ; Initial X Position of Enemy 1
        .BYTE $04  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData51 = $C520
        .BYTE $0A  ; Movement Strategy: Enemy 1
        .BYTE $0C  ; Movement Strategy: Enemy 2
        .BYTE $08  ; Movement Strategy: Enemy 3
        .BYTE $00  ; Movement Strategy: Enemy 4
        .BYTE $00  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $84  ; Initial Y Position : Enemy 1
        .BYTE $9C  ; Initial Y Position : Enemy 2
        .BYTE $B4  ; Initial Y Position : Enemy 3
        .BYTE $00  ; Initial Y Position : Enemy 4
        .BYTE $00  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $00  ; Delay between spawning enemies.
        .BYTE $00  ; Initial X Position of Enemy 1
        .BYTE $05  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData52 = $C530
        .BYTE $05  ; Movement Strategy: Enemy 1
        .BYTE $06  ; Movement Strategy: Enemy 2
        .BYTE $01  ; Movement Strategy: Enemy 3
        .BYTE $04  ; Movement Strategy: Enemy 4
        .BYTE $03  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $6C  ; Initial Y Position : Enemy 1
        .BYTE $84  ; Initial Y Position : Enemy 2
        .BYTE $9C  ; Initial Y Position : Enemy 3
        .BYTE $B4  ; Initial Y Position : Enemy 4
        .BYTE $CC  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $07  ; Delay between spawning enemies.
        .BYTE $80  ; Initial X Position of Enemy 1
        .BYTE $01  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData53 = $C540
        .BYTE $16  ; Movement Strategy: Enemy 1
        .BYTE $16  ; Movement Strategy: Enemy 2
        .BYTE $16  ; Movement Strategy: Enemy 3
        .BYTE $16  ; Movement Strategy: Enemy 4
        .BYTE $16  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $6C  ; Initial Y Position : Enemy 1
        .BYTE $6C  ; Initial Y Position : Enemy 2
        .BYTE $6C  ; Initial Y Position : Enemy 3
        .BYTE $6C  ; Initial Y Position : Enemy 4
        .BYTE $6C  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $05  ; Delay between spawning enemies.
        .BYTE $80  ; Initial X Position of Enemy 1
        .BYTE $08  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData54 = $C550
        .BYTE $06  ; Movement Strategy: Enemy 1
        .BYTE $01  ; Movement Strategy: Enemy 2
        .BYTE $04  ; Movement Strategy: Enemy 3
        .BYTE $00  ; Movement Strategy: Enemy 4
        .BYTE $00  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $84  ; Initial Y Position : Enemy 1
        .BYTE $9C  ; Initial Y Position : Enemy 2
        .BYTE $B4  ; Initial Y Position : Enemy 3
        .BYTE $00  ; Initial Y Position : Enemy 4
        .BYTE $00  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $00  ; Delay between spawning enemies.
        .BYTE $80  ; Initial X Position of Enemy 1
        .BYTE $07  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData55 = $C560
        .BYTE $06  ; Movement Strategy: Enemy 1
        .BYTE $01  ; Movement Strategy: Enemy 2
        .BYTE $04  ; Movement Strategy: Enemy 3
        .BYTE $00  ; Movement Strategy: Enemy 4
        .BYTE $00  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $84  ; Initial Y Position : Enemy 1
        .BYTE $9C  ; Initial Y Position : Enemy 2
        .BYTE $B4  ; Initial Y Position : Enemy 3
        .BYTE $00  ; Initial Y Position : Enemy 4
        .BYTE $00  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $00  ; Delay between spawning enemies.
        .BYTE $80  ; Initial X Position of Enemy 1
        .BYTE $06  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData56 = $C570
        .BYTE $10  ; Movement Strategy: Enemy 1
        .BYTE $11  ; Movement Strategy: Enemy 2
        .BYTE $01  ; Movement Strategy: Enemy 3
        .BYTE $0F  ; Movement Strategy: Enemy 4
        .BYTE $0E  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $6C  ; Initial Y Position : Enemy 1
        .BYTE $84  ; Initial Y Position : Enemy 2
        .BYTE $9C  ; Initial Y Position : Enemy 3
        .BYTE $B4  ; Initial Y Position : Enemy 4
        .BYTE $CC  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $07  ; Delay between spawning enemies.
        .BYTE $80  ; Initial X Position of Enemy 1
        .BYTE $03  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
enemyFormationData57 = $C580
        .BYTE $01  ; Movement Strategy: Enemy 1
        .BYTE $22  ; Movement Strategy: Enemy 2
        .BYTE $22  ; Movement Strategy: Enemy 3
        .BYTE $28  ; Movement Strategy: Enemy 4
        .BYTE $00  ; Movement Strategy: Enemy 5
        .BYTE $00  ; Movement Strategy: Enemy 6
        .BYTE $9C  ; Initial Y Position : Enemy 1
        .BYTE $84  ; Initial Y Position : Enemy 2
        .BYTE $B4  ; Initial Y Position : Enemy 3
        .BYTE $9C  ; Initial Y Position : Enemy 4
        .BYTE $00  ; Initial Y Position : Enemy 5
        .BYTE $00  ; Initial Y Position : Enemy 6
        .BYTE $00  ; Delay between spawning enemies.
        .BYTE $FF  ; Initial X Position of Enemy 1
        .BYTE $0A  ; Sprite Value for Enemies
        .BYTE $00  ; End Sentinel
