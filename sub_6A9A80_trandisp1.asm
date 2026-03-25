// ============================================================
// 函数名称: __trandisp1
// 起始地址: 0x6a9a80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A9A80    cmp byte ptr ds:[edx+0x0E], 0x05
006A9A84    jnz 0x006A9A97
006A9A86    mov bx, word ptr ss:[ebp-0xA4]
006A9A8D    or bh, 0x02
006A9A90    and bh, 0xFE
006A9A93    mov bl, 0x3F
006A9A95    jmp 0x006A9A9B
006A9A97    mov bx, 0x133F
006A9A9B    mov word ptr ss:[ebp-0xA2], bx
006A9AA2    fldcw word ptr ss:[ebp-0xA2]
006A9AA8    mov ebx, 0x6D8E3C
006A9AAD    fxam
006A9AAF    mov dword ptr ss:[ebp-0x94], edx
006A9AB5    fwait
006A9AB6    fnstsw word ptr ss:[ebp-0xA0]
006A9ABC    mov byte ptr ss:[ebp-0x90], 0x00
006A9AC3    fwait
006A9AC4    mov cl, byte ptr ss:[ebp-0x9F]
006A9ACA    shl cl, 0x01
006A9ACC    sar cl, 0x01
006A9ACE    rol cl, 0x01
006A9AD0    mov al, cl
006A9AD2    and al, 0x0F
006A9AD4    xlat                                            ; => [ Data: data_6d8e3c ]
006A9AD5    movsx eax, al
006A9AD8    and ecx, 0x404
006A9ADE    mov ebx, edx
006A9AE0    add ebx, eax
006A9AE2    add ebx, 0x10
006A9AE5    jmp dword ptr ds:[ebx]
