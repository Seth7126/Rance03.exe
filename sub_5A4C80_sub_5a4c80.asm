// ============================================================
// 函数名称: sub_5a4c80
// 起始地址: 0x5a4c80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A4C80    push esi
005A4C81    test ecx, ecx
005A4C83    js 0x005A4D09
005A4C89    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A4C8F    mov eax, dword ptr ds:[esi+0x54]
005A4C92    sub eax, dword ptr ds:[esi+0x50]
005A4C95    sar eax, 0x02
005A4C98    cmp ecx, eax
005A4C9A    jnl 0x005A4D09
005A4C9C    mov eax, dword ptr ds:[esi+0x50]
005A4C9F    mov ecx, dword ptr ds:[eax+ecx*4]
005A4CA2    test ecx, ecx
005A4CA4    jz 0x005A4D09
005A4CA6    test edx, edx
005A4CA8    js 0x005A4D09
005A4CAA    mov eax, dword ptr ds:[ecx+0x20]
005A4CAD    sub eax, dword ptr ds:[ecx+0x1C]
005A4CB0    sar eax, 0x02
005A4CB3    cmp edx, eax
005A4CB5    jnl 0x005A4D09
005A4CB7    mov eax, dword ptr ds:[ecx+0x1C]
005A4CBA    mov esi, dword ptr ds:[eax+edx*4]
005A4CBD    test esi, esi
005A4CBF    jz 0x005A4D09
005A4CC1    push edi
005A4CC2    mov edi, dword ptr ss:[esp+0x0C]
005A4CC6    test edi, edi
005A4CC8    js 0x005A4D04
005A4CCA    mov ecx, dword ptr ds:[esi+0xDC]
005A4CD0    mov eax, 0x2FA0BE83
005A4CD5    sub ecx, dword ptr ds:[esi+0xD8]
005A4CDB    imul ecx
005A4CDD    sar edx, 0x05
005A4CE0    mov eax, edx
005A4CE2    shr eax, 0x1F
005A4CE5    add eax, edx
005A4CE7    cmp edi, eax
005A4CE9    jnl 0x005A4D04
005A4CEB    mov ecx, dword ptr ds:[esi+0xD8]
005A4CF1    mov al, byte ptr ss:[esp+0x10]
005A4CF5    imul edx, edi, 0xAC
005A4CFB    pop edi
005A4CFC    pop esi
005A4CFD    mov byte ptr ds:[edx+ecx*1+0x50], al
005A4D01    mov al, 0x01
005A4D03    ret
005A4D04    pop edi
005A4D05    xor al, al
005A4D07    pop esi
005A4D08    ret
005A4D09    xor al, al
005A4D0B    pop esi
005A4D0C    ret
