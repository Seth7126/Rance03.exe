// ============================================================
// 函数名称: sub_5a2e00
// 起始地址: 0x5a2e00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A2E00    movaps xmm0, xmm3
005A2E03    movaps xmm1, xmm2
005A2E06    push esi
005A2E07    test ecx, ecx
005A2E09    js 0x005A2E55
005A2E0B    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A2E11    mov eax, dword ptr ds:[esi+0x54]
005A2E14    sub eax, dword ptr ds:[esi+0x50]
005A2E17    sar eax, 0x02
005A2E1A    cmp ecx, eax
005A2E1C    jnl 0x005A2E55
005A2E1E    mov eax, dword ptr ds:[esi+0x50]
005A2E21    mov ecx, dword ptr ds:[eax+ecx*4]
005A2E24    test ecx, ecx
005A2E26    jz 0x005A2E55
005A2E28    test edx, edx
005A2E2A    js 0x005A2E55
005A2E2C    mov eax, dword ptr ds:[ecx+0x20]
005A2E2F    sub eax, dword ptr ds:[ecx+0x1C]
005A2E32    sar eax, 0x02
005A2E35    cmp edx, eax
005A2E37    jnl 0x005A2E55
005A2E39    mov eax, dword ptr ds:[ecx+0x1C]
005A2E3C    mov ecx, dword ptr ds:[eax+edx*4]
005A2E3F    test ecx, ecx
005A2E41    jz 0x005A2E55
005A2E43    movss xmm3, dword ptr ss:[esp+0x08]
005A2E49    movaps xmm2, xmm0
005A2E4C    call 0x0053E840                                 ; => [ Call: sub_53e840 ]
005A2E51    mov al, 0x01
005A2E53    pop esi
005A2E54    ret
005A2E55    xor al, al
005A2E57    pop esi
005A2E58    ret
