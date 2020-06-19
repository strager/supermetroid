.lorom
.fastrom
.memorymap
slotsize $8000
defaultslot 0
slot 0 $8000
.endme

.rombankmap
bankstotal $60
banksize $8000
banks $60
.endro

.snesheader
name "Super Metroid        "
cartridgetype $02 ; ROM + RAM + Battery
romsize $0c ; 32 Megabits
sramsize $03 ; 64 Kilobits
country $00 ; Japan (J)
licenseecode $01 ; Nintendo
version $00
.endsnes

.enum $00ffc0
snesheader_name: dsb 21
snesheader_romtype: db
snesheader_cartridgetype: db
snesheader_romsize: db
snesheader_sramsize: db
snesheader_country: db
snesheader_licenseecode: db
snesheader_version: db
.ende

.emptyfill $ff

.base $80
