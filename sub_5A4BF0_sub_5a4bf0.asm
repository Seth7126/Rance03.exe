// ============================================================
// 函数名称: sub_5a4bf0
// 起始地址: 0x5a4bf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A4BF0    push esi
005A4BF1    test ecx, ecx
005A4BF3    js 0x005A4C6F
005A4BF5    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A4BFB    mov eax, dword ptr ds:[esi+0x54]
005A4BFE    sub eax, dword ptr ds:[esi+0x50]
005A4C01    sar eax, 0x02
005A4C04    cmp ecx, eax
005A4C06    jnl 0x005A4C6F
005A4C08    mov eax, dword ptr ds:[esi+0x50]
005A4C0B    mov ecx, dword ptr ds:[eax+ecx*4]
005A4C0E    test ecx, ecx
005A4C10    jz 0x005A4C6F
005A4C12    test edx, edx
005A4C14    js 0x005A4C6F
005A4C16    mov eax, dword ptr ds:[ecx+0x20]
005A4C19    sub eax, dword ptr ds:[ecx+0x1C]
005A4C1C    sar eax, 0x02
005A4C1F    cmp edx, eax
005A4C21    jnl 0x005A4C6F
005A4C23    mov eax, dword ptr ds:[ecx+0x1C]
005A4C26    mov esi, dword ptr ds:[eax+edx*4]
005A4C29    test esi, esi
005A4C2B    jz 0x005A4C6F
005A4C2D    push edi
005A4C2E    mov edi, dword ptr ss:[esp+0x0C]
005A4C32    test edi, edi
005A4C34    js 0x005A4C6A
005A4C36    mov ecx, dword ptr ds:[esi+0xDC]
005A4C3C    mov eax, 0x2FA0BE83
005A4C41    sub ecx, dword ptr ds:[esi+0xD8]
005A4C47    imul ecx
005A4C49    sar edx, 0x05
005A4C4C    mov eax, edx
005A4C4E    shr eax, 0x1F
005A4C51    add eax, edx
005A4C53    cmp edi, eax
005A4C55    jnl 0x005A4C6A
005A4C57    mov eax, dword ptr ds:[esi+0xD8]
005A4C5D    imul ecx, edi, 0xAC
005A4C63    pop edi
005A4C64    pop esi
005A4C65    mov al, byte ptr ds:[ecx+eax*1+0x50]
005A4C69    ret
005A4C6A    pop edi
005A4C6B    xor al, al
005A4C6D    pop esi
005A4C6E    ret
005A4C6F    xor al, al
005A4C71    pop esi
005A4C72    ret
