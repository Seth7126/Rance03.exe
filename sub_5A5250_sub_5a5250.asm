// ============================================================
// 函数名称: sub_5a5250
// 起始地址: 0x5a5250
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A5250    push esi
005A5251    push edi
005A5252    test ecx, ecx
005A5254    js 0x005A52CF
005A5256    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A525C    mov eax, dword ptr ds:[esi+0x54]
005A525F    sub eax, dword ptr ds:[esi+0x50]
005A5262    sar eax, 0x02
005A5265    cmp ecx, eax
005A5267    jnl 0x005A52CF
005A5269    mov eax, dword ptr ds:[esi+0x50]
005A526C    mov ecx, dword ptr ds:[eax+ecx*4]
005A526F    test ecx, ecx
005A5271    jz 0x005A52CF
005A5273    test edx, edx
005A5275    js 0x005A52CF
005A5277    mov eax, dword ptr ds:[ecx+0x20]
005A527A    sub eax, dword ptr ds:[ecx+0x1C]
005A527D    sar eax, 0x02
005A5280    cmp edx, eax
005A5282    jnl 0x005A52CF
005A5284    mov eax, dword ptr ds:[ecx+0x1C]
005A5287    mov edi, dword ptr ds:[eax+edx*4]
005A528A    test edi, edi
005A528C    jz 0x005A52CF
005A528E    mov esi, dword ptr ss:[esp+0x0C]
005A5292    test esi, esi
005A5294    js 0x005A52CF
005A5296    mov ecx, dword ptr ds:[edi+0xDC]
005A529C    mov eax, 0x2FA0BE83
005A52A1    sub ecx, dword ptr ds:[edi+0xD8]
005A52A7    imul ecx
005A52A9    sar edx, 0x05
005A52AC    mov eax, edx
005A52AE    shr eax, 0x1F
005A52B1    add eax, edx
005A52B3    cmp esi, eax
005A52B5    jnl 0x005A52CF
005A52B7    mov eax, dword ptr ds:[edi+0xD8]
005A52BD    imul ecx, esi, 0xAC
005A52C3    pop edi
005A52C4    pop esi
005A52C5    movss xmm0, dword ptr ds:[ecx+eax*1+0x88]
005A52CE    ret
005A52CF    pop edi
005A52D0    xorps xmm0, xmm0
005A52D3    pop esi
005A52D4    ret
