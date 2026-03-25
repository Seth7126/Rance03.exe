// ============================================================
// 函数名称: sub_5a73c0
// 起始地址: 0x5a73c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A73C0    sub esp, 0x0C
005A73C3    movaps xmm0, xmm1
005A73C6    test ecx, ecx
005A73C8    js 0x005A7402
005A73CA    mov edx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A73D0    mov eax, dword ptr ds:[edx+0x54]
005A73D3    sub eax, dword ptr ds:[edx+0x50]
005A73D6    sar eax, 0x02
005A73D9    cmp ecx, eax
005A73DB    jnl 0x005A7402
005A73DD    mov eax, dword ptr ds:[edx+0x50]
005A73E0    mov ecx, dword ptr ds:[eax+ecx*4]
005A73E3    test ecx, ecx
005A73E5    jz 0x005A7402
005A73E7    unpcklps xmm0, xmm2
005A73EA    movss dword ptr ss:[esp+0x08], xmm3
005A73F0    mov eax, dword ptr ss:[esp+0x08]
005A73F4    movq qword ptr ds:[ecx+0x3C], xmm0
005A73F9    mov dword ptr ds:[ecx+0x44], eax
005A73FC    mov al, 0x01
005A73FE    add esp, 0x0C
005A7401    ret
005A7402    xor al, al
005A7404    add esp, 0x0C
005A7407    ret
