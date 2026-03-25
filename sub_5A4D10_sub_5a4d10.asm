// ============================================================
// 函数名称: sub_5a4d10
// 起始地址: 0x5a4d10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A4D10    sub esp, 0x0C
005A4D13    push esi
005A4D14    test ecx, ecx
005A4D16    js 0x005A4DB3
005A4D1C    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A4D22    mov eax, dword ptr ds:[esi+0x54]
005A4D25    sub eax, dword ptr ds:[esi+0x50]
005A4D28    sar eax, 0x02
005A4D2B    cmp ecx, eax
005A4D2D    jnl 0x005A4DB3
005A4D33    mov eax, dword ptr ds:[esi+0x50]
005A4D36    mov ecx, dword ptr ds:[eax+ecx*4]
005A4D39    test ecx, ecx
005A4D3B    jz 0x005A4DB3
005A4D3D    test edx, edx
005A4D3F    js 0x005A4DB3
005A4D41    mov eax, dword ptr ds:[ecx+0x20]
005A4D44    sub eax, dword ptr ds:[ecx+0x1C]
005A4D47    sar eax, 0x02
005A4D4A    cmp edx, eax
005A4D4C    jnl 0x005A4DB3
005A4D4E    mov eax, dword ptr ds:[ecx+0x1C]
005A4D51    mov ecx, dword ptr ds:[eax+edx*4]
005A4D54    test ecx, ecx
005A4D56    jz 0x005A4DB3
005A4D58    lea eax, ss:[esp+0x04]
005A4D5C    mov dword ptr ss:[esp+0x04], 0x00
005A4D64    push eax
005A4D65    push dword ptr ss:[esp+0x18]
005A4D69    mov dword ptr ss:[esp+0x10], 0x00
005A4D71    mov dword ptr ss:[esp+0x14], 0x00
005A4D79    call 0x00541BC0
005A4D7E    test al, al
005A4D80    jz 0x005A4DB3                                   ; => [ Call: sub_541bc0 ]
005A4D82    mov eax, dword ptr ss:[esp+0x18]
005A4D86    movss xmm0, dword ptr ss:[esp+0x04]
005A4D8C    pop esi
005A4D8D    movss dword ptr ds:[eax], xmm0
005A4D91    mov eax, dword ptr ss:[esp+0x18]
005A4D95    movss xmm0, dword ptr ss:[esp+0x04]
005A4D9B    movss dword ptr ds:[eax], xmm0
005A4D9F    mov eax, dword ptr ss:[esp+0x1C]
005A4DA3    movss xmm0, dword ptr ss:[esp+0x08]
005A4DA9    movss dword ptr ds:[eax], xmm0
005A4DAD    mov al, 0x01
005A4DAF    add esp, 0x0C
005A4DB2    ret
005A4DB3    xor al, al
005A4DB5    pop esi
005A4DB6    add esp, 0x0C
005A4DB9    ret
