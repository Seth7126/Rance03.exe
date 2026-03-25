// ============================================================
// 函数名称: sub_5a7a00
// 起始地址: 0x5a7a00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A7A00    sub esp, 0x0C
005A7A03    movaps xmm0, xmm1
005A7A06    test ecx, ecx
005A7A08    js 0x005A7A49
005A7A0A    mov edx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A7A10    mov eax, dword ptr ds:[edx+0x54]
005A7A13    sub eax, dword ptr ds:[edx+0x50]
005A7A16    sar eax, 0x02
005A7A19    cmp ecx, eax
005A7A1B    jnl 0x005A7A49
005A7A1D    mov eax, dword ptr ds:[edx+0x50]
005A7A20    mov eax, dword ptr ds:[eax+ecx*4]
005A7A23    test eax, eax
005A7A25    jz 0x005A7A49
005A7A27    lea ecx, ds:[eax+0x14]
005A7A2A    test ecx, ecx
005A7A2C    jz 0x005A7A49
005A7A2E    unpcklps xmm0, xmm2
005A7A31    movss dword ptr ss:[esp+0x08], xmm3
005A7A37    mov eax, dword ptr ss:[esp+0x08]
005A7A3B    movq qword ptr ds:[ecx+0x60], xmm0
005A7A40    mov dword ptr ds:[ecx+0x68], eax
005A7A43    mov al, 0x01
005A7A45    add esp, 0x0C
005A7A48    ret
005A7A49    xor al, al
005A7A4B    add esp, 0x0C
005A7A4E    ret
