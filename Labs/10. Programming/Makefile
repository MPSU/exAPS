CROSS_COMPILE := /c/sysgcc/risc-v/bin/riscv64-unknown-elf-

CC      =   $(CROSS_COMPILE)gcc
OBJDUMP =   $(CROSS_COMPILE)objdump
OBJCOPY =   $(CROSS_COMPILE)objcopy
SIZE    =   $(CROSS_COMPILE)size

OBJS = main.o startup.o


LINK_SCRIPT = linker_script.ld
OUTPUT      = init_ram
OUTPUT_PROD = $(addprefix $(OUTPUT), .mem _instr.mem _data.mem .elf _disasm.S)

INC_DIRS    = "./"
CC_FLAGS    = -march=rv32i -mabi=ilp32 -I$(INC_DIRS)
LD_FLAGS    = -Wl,--gc-sections -nostartfiles -T $(LINK_SCRIPT)

.PHONY: all clean size harvard princeton

all: clean princeton

harvard: $(OUTPUT).elf $(OUTPUT)_disasm.S size
# $< означает "первая зависимость"
	${OBJCOPY} -O verilog --verilog-data-width=4 --reverse-bytes=4 -j .data -j .bss $< $(OUTPUT)_data.mem
	${OBJCOPY} -O verilog --verilog-data-width=4 --reverse-bytes=4 -j .text $< $(OUTPUT)_instr.mem

princeton: $(OUTPUT).elf $(OUTPUT)_disasm.S size
	${OBJCOPY} -O verilog --verilog-data-width=4 --reverse-bytes=4 --remove-section=.comment $< $(OUTPUT).mem

$(OUTPUT).elf: $(OBJS)
# $^ Означает "все зависимости".
	${CC} $^ $(LD_FLAGS) -o $(OUTPUT).elf 

$(OUTPUT)_disasm.S: $(OUTPUT).elf
# $< означает "первая зависимость", $@ — "цель рецепта".
	${OBJDUMP} -D $< > $@


# Шаблонные рецепты (см. https://web.mit.edu/gnu/doc/html/make_10.html#SEC91)
# Здесь говорится как создать объектные файлы из одноименных исходников
%.o:	%.S
	${CC} -c $(CC_FLAGS) $^ -o $@

%.o:	%.c
	${CC} -c $(CC_FLAGS) $^ -o $@



size: $(OUTPUT).elf
# $< означает "первая зависимость"
	$(SIZE) $<

clean:
	rm -f $(OUTPUT_PROD) $(OBJS)
