;
; General Purpose Registers ------------
;
.equ r0,  0x00
.equ r1,  0x01
.equ r2,  0x02
.equ r3,  0x03
.equ r4,  0x04
.equ r5,  0x05
.equ r6,  0x06
.equ r7,  0x07
.equ r8,  0x08
.equ r9,  0x09
.equ r10, 0x0a
.equ r11, 0x0b
.equ r12, 0x0c
.equ r13, 0x0d
.equ r14, 0x0e
.equ r15, 0x0f
.equ r16, 0x10
.equ r17, 0x11
.equ r18, 0x12
.equ r19, 0x13
.equ r20, 0x14
.equ r21, 0x15
.equ r22, 0x16
.equ r23, 0x17
.equ r24, 0x18
.equ r25, 0x19
.equ r26, 0x1a
.equ r27, 0x1b
.equ r28, 0x1c
.equ r29, 0x1d
.equ r30, 0x1e
.equ r31, 0x1f
; --------------------------------------

;
; General Purpose I/O Registers --------
;
           ; 0x00 reserved
           ; 0x01 reserved
           ; 0x02 reserved
.equ pinb,   0x03
.equ ddrb,   0x04
.equ portb,  0x05
.equ pinc,   0x06
.equ ddrc,   0x07
.equ portc,  0x08
.equ pind,   0x09
.equ ddrd,   0x0a
.equ portd,  0x0b
           ; 0x0c reserved
           ; 0x0d reserved
           ; 0x0e reserved
           ; 0x0f reserved
           ; 0x10 reserved
           ; 0x11 reserved
           ; 0x12 reserved
           ; 0x13 reserved
           ; 0x14 reserved
.equ tifr0,  0x15
.equ tifr1,  0x16
.equ tifr2,  0x17
           ; 0x18 reserved
           ; 0x19 reserved
           ; 0x1A reserved
.equ pcifr,  0x1b
.equ eifr,   0x1c
.equ eimsk,  0x1d
.equ gpior0, 0x1e
.equ eecr,   0x1f
.equ eedr,   0x20
.equ eearl,  0x21
.equ eearh,  0x22
.equ gtccr,  0x23
.equ tccr0a, 0x24
.equ tccr0b, 0x25
.equ tcnt0,  0x26
.equ ocr0a,  0x27
.equ ocr0b,  0x28
           ; 0x29 reserved
.equ gpior1, 0x2a
.equ gpior2, 0x2b
.equ spcr,   0x2c
.equ spsr,   0x2d
.equ spdr,   0x2e
           ; 0x2f reserved
.equ acsr,   0x30
           ; 0x31 reserved
           ; 0x32 reserved
.equ smcr,   0x33
.equ mcusr,  0x34
.equ mcucr,  0x35
           ; 0x36 reserved
.equ spmcsr, 0x37
           ; 0x38 reserved
           ; 0x39 reserved
           ; 0x3a reserved
           ; 0x3b reserved
           ; 0x3c reserved
.equ spl,    0x3d
.equ sph,    0x3e
.equ sreg,   0x3f
; --------------------------------------

