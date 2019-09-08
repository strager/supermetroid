; I/O register names and descriptions are based on fullsnes by Martin Korth:
; http://problemkaputt.de/fullsnes.htm#snesiomap

; PPU: display control 1
.define IO_INIDISP $2100.w
.define IO_INIDISP_FORCE_BLANK $80.b
.define IO_INIDISP_MAX_BRIGHTNESS $0f.b

; APU: main CPU to sound CPU communication port 0
.define IO_APUI00 $2140.w

; APU: main CPU to sound CPU communication port 1
.define IO_APUI01 $2141.w

; APU: main CPU to sound CPU communication port 2
.define IO_APUI02 $2142.w

; APU: main CPU to sound CPU communication port 3
.define IO_APUI03 $2143.w

; CPU: interrupt enable and joypad request
.define IO_NMITIMEN $4200.w

; CPU: H-count timer setting (16 bits)
.define IO_HTIME $4207.w

; CPU: V-count timer setting (16 bits)
.define IO_VTIME $4209.w

; CPU: memory-2 waitstate control
.define IO_MEMSEL $420d.w
.define IO_MEMSEL_FASTROM $01

; CPU: H/V-timer IRQ flag
.define IO_TIMEUP $4211.w

; CPU: H/V-Blank flag and joypad busy flag
.define IO_HVBJOY $4212.w
