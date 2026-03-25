// ============================================================
// 函数名称: __check_overflow_exit
// 起始地址: 0x6a9d85
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A9D85    sub esp, 0x08
006A9D88    fst qword ptr ss:[esp]
006A9D8B    mov eax, dword ptr ss:[esp+0x04]
006A9D8F    add esp, 0x08
006A9D92    and eax, 0x7FF00000
006A9D97    jmp 0x006A9DAD
006A9DAD    cmp eax, 0x7FF00000
006A9DB2    jz 0x006A9E13
006A9DB4    mov ax, word ptr ss:[esp]
006A9DB8    cmp ax, 0x27F
006A9DBC    jz 0x006A9DE8
006A9DBE    and ax, 0x20
006A9DC2    jnz 0x006A9DE5
006A9DC4    fwait
006A9DC5    fnstsw ax
006A9DC7    and ax, 0x20
006A9DCB    jz 0x006A9DE5
006A9DCD    mov eax, 0x08
006A9DD2    cmp edx, 0x1D
006A9DD5    jz 0x006A9DDE
006A9DD7    call 0x006A9C67                                 ; => [ Call: __startOneArgErrorHandling ]
006A9DDC    pop edx
006A9DDD    ret
006A9DDE    call 0x006A9C50                                 ; => [ Call: __startTwoArgErrorHandling ]
006A9DE3    pop edx
006A9DE4    ret
006A9DE5    fldcw word ptr ss:[esp]
006A9DE8    pop edx
006A9DE9    ret
006A9E13    fld qword ptr ds:[0x006D8E74]
006A9E19    fxch st1
006A9E1B    fscale
006A9E1D    fstp st1
006A9E1F    fld st0
006A9E21    fabs
006A9E23    fcomp qword ptr ds:[0x006D8E64]
006A9E29    fwait
006A9E2A    fnstsw ax
006A9E2C    sahf
006A9E2D    mov eax, 0x03
006A9E32    jbe 0x006A9DD2
006A9E34    fmul qword ptr ds:[0x006D8E84]
006A9E3A    jmp 0x006A9DD2
