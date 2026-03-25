// ============================================================
// 函数名称: sub_5099e0
// 起始地址: 0x5099e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005099E0    cvttss2si ecx, xmm1
005099E4    movd xmm0, ecx
005099E8    cvtdq2ps xmm0, xmm0
005099EB    ucomiss xmm0, xmm1
005099EE    lahf
005099EF    test ah, 0x44
005099F2    jp 0x00509A2B
005099F4    test ecx, ecx
005099F6    jns 0x00509A0B
005099F8    neg ecx
005099FA    mov eax, ecx
005099FC    mov ecx, 0x168
00509A01    cdq
00509A02    idiv ecx
00509A04    test edx, edx
00509A06    jnz 0x00509A2B
00509A08    xor al, al
00509A0A    ret
00509A0B    mov eax, 0xB60B60B7
00509A10    imul ecx
00509A12    add edx, ecx
00509A14    sar edx, 0x08
00509A17    mov eax, edx
00509A19    shr eax, 0x1F
00509A1C    add eax, edx
00509A1E    imul eax, eax, 0x168
00509A24    sub ecx, eax
00509A26    jnz 0x00509A2B
00509A28    xor al, al
00509A2A    ret
00509A2B    mov al, 0x01
00509A2D    ret
