// ============================================================
// 函数名称: sub_5acc70
// 起始地址: 0x5acc70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005ACC70    push ecx
005ACC71    push esi
005ACC72    test ecx, ecx
005ACC74    js 0x005ACD0C
005ACC7A    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005ACC80    mov eax, dword ptr ds:[esi+0x54]
005ACC83    sub eax, dword ptr ds:[esi+0x50]
005ACC86    sar eax, 0x02
005ACC89    cmp ecx, eax
005ACC8B    jnl 0x005ACD0C
005ACC8D    mov eax, dword ptr ds:[esi+0x50]
005ACC90    mov ecx, dword ptr ds:[eax+ecx*4]
005ACC93    test ecx, ecx
005ACC95    jz 0x005ACD0C
005ACC97    test edx, edx
005ACC99    js 0x005ACD0C
005ACC9B    mov eax, dword ptr ds:[ecx+0x20]
005ACC9E    sub eax, dword ptr ds:[ecx+0x1C]
005ACCA1    sar eax, 0x02
005ACCA4    cmp edx, eax
005ACCA6    jnl 0x005ACD0C
005ACCA8    mov eax, dword ptr ds:[ecx+0x1C]
005ACCAB    mov esi, dword ptr ds:[eax+edx*4]
005ACCAE    test esi, esi
005ACCB0    jz 0x005ACD0C
005ACCB2    mov esi, dword ptr ds:[esi+0x1D8]
005ACCB8    test esi, esi
005ACCBA    jz 0x005ACD0C
005ACCBC    push ebx
005ACCBD    push edi
005ACCBE    mov edi, dword ptr ss:[esp+0x14]
005ACCC2    test edi, edi
005ACCC4    js 0x005ACD05
005ACCC6    mov ecx, dword ptr ds:[esi+0x18]
005ACCC9    mov eax, 0x1A6D01A7
005ACCCE    sub ecx, dword ptr ds:[esi+0x14]
005ACCD1    imul ecx
005ACCD3    sar edx, 0x06
005ACCD6    mov eax, edx
005ACCD8    shr eax, 0x1F
005ACCDB    add eax, edx
005ACCDD    cmp edi, eax
005ACCDF    jnl 0x005ACD05
005ACCE1    imul eax, edi, 0x26C
005ACCE7    lea ecx, ds:[esi+0x14]
005ACCEA    add eax, dword ptr ds:[esi+0x14]
005ACCED    push eax
005ACCEE    lea eax, ss:[esp+0x10]
005ACCF2    push eax
005ACCF3    call 0x00565E50                                 ; => [ Call: sub_565e50 ]
005ACCF8    inc dword ptr ds:[esi+0x10]
005ACCFB    mov al, 0x01
005ACCFD    inc dword ptr ds:[esi+0x10]
005ACD00    pop edi
005ACD01    pop ebx
005ACD02    pop esi
005ACD03    pop ecx
005ACD04    ret
005ACD05    pop edi
005ACD06    pop ebx
005ACD07    xor al, al
005ACD09    pop esi
005ACD0A    pop ecx
005ACD0B    ret
005ACD0C    xor al, al
005ACD0E    pop esi
005ACD0F    pop ecx
005ACD10    ret
