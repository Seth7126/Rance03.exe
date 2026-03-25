// ============================================================
// 函数名称: sub_5797b0
// 起始地址: 0x5797b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005797B0    test edx, edx
005797B2    jz 0x005797CC
005797B4    test ecx, ecx
005797B6    jz 0x005797C6
005797B8    xorps xmm0, xmm0
005797BB    movq qword ptr ds:[ecx], xmm0
005797BF    mov dword ptr ds:[ecx+0x08], 0x00
005797C6    add ecx, 0x0C
005797C9    dec edx
005797CA    jnz 0x005797B4
005797CC    ret
