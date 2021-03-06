; I/O register names and descriptions are based on fullsnes by Martin Korth:
; http://problemkaputt.de/fullsnes.htm#snesiomap

; PPU: display control 1
.define IO_INIDISP $2100.w
.define IO_INIDISP_FORCE_BLANK $80.b
.define IO_INIDISP_MAX_BRIGHTNESS $0f.b

; PPU: object size and object base
.define IO_OBSEL $2101.w

; PPU: OAM address and priority rotation (16 bits)
.define IO_OAMADD $2102.w
.define IO_OAMADDL IO_OAMADD + 0
.define IO_OAMADDH IO_OAMADD + 1
.define IO_OAMADD_HIGH_OBJECT_PRIORITY $8000.w
.define IO_OAMADDH_HIGH_OBJECT_PRIORITY IO_OAMADD_HIGH_OBJECT_PRIORITY >> 8

; PPU: OAM data write (write-twice)
.define IO_OAMDATA $2104.w

; PPU: BG mode and BG character size
.define IO_BGMODE $2105.w
.define IO_BGMODE_1 $01.b
.define IO_BGMODE_1_BG3_HIGH_PRIORITY $08.b
.define IO_BGMODE_7 $07.b

; PPU: mosaic size and mosaic enable
.define IO_MOSAIC $2106.w

; PPU: BG1 screen base and screen size
.define IO_BG1SC $2107.w

; PPU: BG2 screen base and screen size
.define IO_BG2SC $2108.w

; PPU: BG3 screen base and screen size
.define IO_BG3SC $2109.w

; PPU: BG4 screen base and screen Size
.define IO_BG4SC $210a.w

; PPU: BG character data area designation
.define IO_BG12NBA $210b.w

; PPU: BG character data area designation
.define IO_BG34NBA $210c.w

; PPU: BG1 horizontal scroll (X) and M7HOFS
.define IO_BG1HOFS $210d.w

; PPU: BG1 vertical scroll (Y) and M7VOFS
.define IO_BG1VOFS $210e.w

; PPU: BG2 horizontal scroll (X)
.define IO_BG2HOFS $210f.w

; PPU: BG2 vertical scroll (Y)
.define IO_BG2VOFS $2110.w

; PPU: BG3 horizontal scroll (X)
.define IO_BG3HOFS $2111.w

; PPU: BG3 vertical scroll (Y)
.define IO_BG3VOFS $2112.w

; PPU: BG4 horizontal scroll (X)
.define IO_BG4HOFS $2113.w

; PPU: BG4 vertical scroll (Y)
.define IO_BG4VOFS $2114.w

; PPU: VRAM address increment mode
.define IO_VMAIN $2115.w
.define IO_VMAIN_INCREMENT_1 $00.b
.define IO_VMAIN_INCREMENT_32 $01.b
.define IO_VMAIN_INCREMENT_HIGH $80.b
.define IO_VMAIN_INCREMENT_LOW $00.b

; PPU: VRAM address (16 bits)
.define IO_VMADD $2116.w
.define IO_VMADDL IO_VMADD + 0
.define IO_VMADDH IO_VMADD + 1

; PPU: VRAM data write (16 bits)
.define IO_VMDATA $2118.w
.define IO_VMDATAL IO_VMDATA
.define IO_VMDATAH IO_VMDATA + 1

; PPU: rotation/scaling mode settings
.define IO_M7SEL $211a.w
.define IO_M7SEL_OVER_FILL_TRANSPARENT $80.b

; PPU: rotation/scaling parameter A and maths 16-bit operand
.define IO_M7A $211b.w

; PPU: rotation/scaling parameter B and maths 8-bit operand
.define IO_M7B $211c.w

; PPU: rotation/scaling parameter C
.define IO_M7C $211d.w

; PPU: rotation/scaling parameter D
.define IO_M7D $211e.w

; PPU: rotation/scaling center coordinate X
.define IO_M7X $211f.w

; PPU: rotation/scaling center coordinate Y
.define IO_M7Y $2120.w

; PPU: palette CGRAM address
.define IO_CGADD $2121.w

; PPU: palette CGRAM data write
.define IO_CGDATA $2122.w

; PPU: window BG1/BG2 mask settings
.define IO_W12SEL $2123.w

; PPU: window BG3/BG4 mask settings
.define IO_W34SEL $2124.w

; PPU: window OBJ/MATH mask settings
.define IO_WOBJSEL $2125.w

; PPU: window 1 left position (X1)
.define IO_WH0 $2126.w

; PPU: window 1 right position (X2)
.define IO_WH1 $2127.w

; PPU: window 2 left position (X1)
.define IO_WH2 $2128.w

; PPU: window 2 right position (X2)
.define IO_WH3 $2129.w

; PPU: window 1/2 mask logic (BG1-BG4)
.define IO_WBGLOG $212a.w

; PPU: window 1/2 mask logic (OBJ/MATH)
.define IO_WOBJLOG $212b.w

; PPU: main screen designation
.define IO_TM $212c.w
.define IO_TM_BG1 $01.w
.define IO_TM_BG2 $02.w
.define IO_TM_BG3 $04.w
.define IO_TM_BG4 $08.w
.define IO_TM_OBJ $10.w

; PPU: sub screen designation
.define IO_TS $212d.w
.define IO_TS_BG1 IO_TM_BG1
.define IO_TS_BG2 IO_TM_BG2
.define IO_TS_BG3 IO_TM_BG3
.define IO_TS_BG4 IO_TM_BG4
.define IO_TS_OBJ IO_TM_OBJ

; PPU: window area main screen disable
.define IO_TMW $212e.w

; PPU: window area sub screen disable
.define IO_TSW $212f.w

; PPU: color math control register A
.define IO_CGWSEL $2130.w
.define IO_CGWSEL_BACKDROP_BG_OBJ $02.b

; PPU: color math control register B
.define IO_CGADSUB $2131.w
.define IO_CGADSUB_BG1 $01.b
.define IO_CGADSUB_BACKDROP $20.b
.define IO_CGADSUB_MAIN_PLUS_SUB $00.b
.define IO_CGADSUB_MAIN_MINUS_SUB $80.b

; PPU: color math sub screen backdrop color
.define IO_COLDATA $2132.w
.define IO_COLDATA_BLUE $80.b
.define IO_COLDATA_GREEN $40.b
.define IO_COLDATA_RED $20.b

; PPU: display control 2
.define IO_SETINI $2133.w
.define IO_SETINI_224_LINES $00.b
.define IO_SETINI_PROGRESSIVE_SCAN $00.b

; PPU: signed multiply result (24-bit)
.define IO_MPY $2134.w
.define IO_MPYL IO_MPY + 0
.define IO_MPYM IO_MPY + 1
.define IO_MPYH IO_MPY + 2

; PPU: VRAM data read (16 bits)
.define IO_RDVRAM $2139.w

; PPU: PPU1 status and PPU1 version number
.define IO_STAT77 $213e.w

; PPU: PPU2 status and PPU2 version number
.define IO_STAT78 $213f.w
.define IO_STAT78_PAL $10.b

; APU: main CPU to sound CPU communication port 0
.define IO_APUI00 $2140.w

; APU: main CPU to sound CPU communication port 1
.define IO_APUI01 $2141.w

; APU: main CPU to sound CPU communication port 2
.define IO_APUI02 $2142.w

; APU: main CPU to sound CPU communication port 3
.define IO_APUI03 $2143.w

; CPU: WRAM data read/write
.define IO_WMDATA $2180.w

; CPU: interrupt enable and joypad request
.define IO_NMITIMEN $4200.w
.define IO_NMITIMEN_ENABLE_JOYPAD $01.b
.define IO_NMITIMEN_ENABLE_VBLANK $80.b

; CPU: joypad programmable I/O port (open-collector output)
.define IO_WRIO $4201.w

; CPU: set unsigned 8-bit multiplicand
.define IO_WRMPYA $4202.w

; CPU: set unsigned 8-bit multiplier and start multiplication
.define IO_WRMPYB $4203.w

; CPU: set unsigned 16-bit dividend (16 bits)
.define IO_WRDIV $4204.w
.define IO_WRDIVL IO_WRDIV + 0
.define IO_WRDIVH IO_WRDIV + 1

; CPU: set unsigned 8-bit divisor and start division
.define IO_WRDIVB $4206.w

; CPU: H-count timer setting (16 bits)
.define IO_HTIME $4207.w
.define IO_HTIMEL IO_HTIME + 0
.define IO_HTIMEH IO_HTIME + 1

; CPU: V-count timer setting (16 bits)
.define IO_VTIME $4209.w
.define IO_VTIMEL IO_VTIME + 0
.define IO_VTIMEH IO_VTIME + 1

; CPU: select general purpose DMA channels and start transfer
.define IO_MDMAEN $420b.w
.define IO_MDMAEN_0 1 << 0
.define IO_MDMAEN_1 1 << 1

; CPU: select H-blank DMA (H-DMA) channels
.define IO_HDMAEN $420c.w

; CPU: memory-2 waitstate control
.define IO_MEMSEL $420d.w
.define IO_MEMSEL_FASTROM $01

; CPU: V-blank NMI flag and CPU version number
.define IO_RDNMI $4210.w
.define IO_RDNMI_VBLANK_REQUESTED $80.w

; CPU: H/V-timer IRQ flag
.define IO_TIMEUP $4211.w

; CPU: H/V-Blank flag and joypad busy flag
.define IO_HVBJOY $4212.w
.define IO_HVBJOY_JOYPAD_BUSY $01.b
.define IO_HVBJOY_VBLANK $80.b

; CPU: unsigned division result (16 bits)
.define IO_RDDIV $4214.w

; CPU: unsigned division remainder and multiply product (16 bits)
.define IO_RDMPY $4216.w
.define IO_RDMPYL IO_RDMPY + 0
.define IO_RDMPYH IO_RDMPY + 1

; CPU: Joypad 1 (16 bits)
.define IO_JOY1 $4218.w
.define IO_JOY_R 1.w << 4 ; $0010.w
.define IO_JOY_L 1.w << 5 ; $0020.w
.define IO_JOY_X 1.w << 6 ; $0040.w
.define IO_JOY_A 1.w << 7 ; $0080.w
.define IO_JOY_RIGHT 1.w << 8 ; $0100.w
.define IO_JOY_LEFT 1.w << 9 ; $0200.w
.define IO_JOY_DOWN 1.w << 10 ; $0400.w
.define IO_JOY_UP 1.w << 11 ; $0800.w
.define IO_JOY_START 1.w << 12 ; $1000.w
.define IO_JOY_SELECT 1.w << 13 ; $2000.w
.define IO_JOY_Y 1.w << 14 ; $4000.w
.define IO_JOY_B 1.w << 15 ; $8000.w

; CPU: Joypad 2 (16 bits)
.define IO_JOY2 $421a.w

; CPU: DMA/HDMA parameters (channel 0)
.define IO_DMAP0 $4300.w
.define IO_DMAP_MODE_0_RAM $00.b
.define IO_DMAP_MODE_1_VRAM $01.b
.define IO_DMAP_MODE_MASK $07.b
.define IO_DMAP_CPU_TO_IO $00.b
.define IO_DMAP_STEP_FIXED $08.b
.define IO_DMAP_ADDRESS_STEP_MASK $18.b

; CPU: DMA/HDMA I/O bus address (channel 0)
.define IO_BBAD0 $4301.w
.define IO_BBAD_BASE $2100.w

; CPU: HDMA table start address; DMA current address (16 bits) (channel 0)
.define IO_A1T0 $4302.w

; CPU: HDMA table start address bank; DMA current address bank (channel 0)
.define IO_A1B0 $4304.w

; CPU: Indirect HDMA address; DMA byte counter (16 bits) (channel 0)
.define IO_DAS0 $4305.w

; CPU: Indirect HDMA address bank (channel 0)
.define IO_DASB0 $4307.w

; CPU: HDMA table current address (16 bits) (channel 0)
.define IO_A2A0 $4308.w

; CPU: HDMA line counter (channel 0)
.define IO_NTRL0 $430a.w

; CPU: DMA (channel 1)
.define IO_DMAP1 $4310.w
.define IO_BBAD1 $4311.w
.define IO_A1T1 $4312.w
.define IO_A1T1L IO_A1T1 + 0
.define IO_A1T1H IO_A1T1 + 1
.define IO_A1B1 $4314.w
.define IO_DAS1 $4315.w
.define IO_DASB1 $4317.w
.define IO_A2A1 $4318.w
.define IO_A2A1L IO_A2A1 + 0
.define IO_A2A1H IO_A2A1 + 1
.define IO_NTRL1 $431a.w
