.define MEM_LOW_RAM_END $2000
.define MEM_STACK_TOP MEM_LOW_RAM_END

.define MEM_LOW_HIGH_RAM_BEGIN $7e0000.l
.define MEM_LOW_HIGH_RAM_BANK MEM_LOW_HIGH_RAM_BEGIN >> 16

.define MEM_HIGH_RAM_BEGIN $7f0000.l
