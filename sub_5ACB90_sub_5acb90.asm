// ============================================================
// 函数名称: sub_5acb90
// 起始地址: 0x5acb90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005ACB90    push esi
005ACB91    test ecx, ecx
005ACB93    js 0x005ACC66
005ACB99    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005ACB9F    mov eax, dword ptr ds:[esi+0x54]
005ACBA2    sub eax, dword ptr ds:[esi+0x50]
005ACBA5    sar eax, 0x02
005ACBA8    cmp ecx, eax
005ACBAA    jnl 0x005ACC66
005ACBB0    mov eax, dword ptr ds:[esi+0x50]
005ACBB3    mov ecx, dword ptr ds:[eax+ecx*4]
005ACBB6    test ecx, ecx
005ACBB8    jz 0x005ACC66
005ACBBE    test edx, edx
005ACBC0    js 0x005ACC66
005ACBC6    mov eax, dword ptr ds:[ecx+0x20]
005ACBC9    sub eax, dword ptr ds:[ecx+0x1C]
005ACBCC    sar eax, 0x02
005ACBCF    cmp edx, eax
005ACBD1    jnl 0x005ACC66
005ACBD7    mov eax, dword ptr ds:[ecx+0x1C]
005ACBDA    mov esi, dword ptr ds:[eax+edx*4]
005ACBDD    test esi, esi
005ACBDF    jz 0x005ACC66
005ACBE5    mov esi, dword ptr ds:[esi+0x1D8]
005ACBEB    test esi, esi
005ACBED    jz 0x005ACC66
005ACBEF    push edi
005ACBF0    mov edi, dword ptr ss:[esp+0x0C]
005ACBF4    test edi, edi
005ACBF6    js 0x005ACC61
005ACBF8    mov ecx, dword ptr ds:[esi+0x18]
005ACBFB    mov eax, 0x1A6D01A7
005ACC00    sub ecx, dword ptr ds:[esi+0x14]
005ACC03    imul ecx
005ACC05    sar edx, 0x06
005ACC08    mov eax, edx
005ACC0A    shr eax, 0x1F
005ACC0D    add eax, edx
005ACC0F    cmp edi, eax
005ACC11    jnl 0x005ACC61
005ACC13    imul edi, edi, 0x26C
005ACC19    add edi, dword ptr ds:[esi+0x14]
005ACC1C    jz 0x005ACC61
005ACC1E    push ebx
005ACC1F    mov ebx, dword ptr ss:[esp+0x14]
005ACC23    test ebx, ebx
005ACC25    js 0x005ACC5B
005ACC27    mov ecx, dword ptr ds:[esi+0x18]
005ACC2A    mov eax, 0x1A6D01A7
005ACC2F    sub ecx, dword ptr ds:[esi+0x14]
005ACC32    imul ecx
005ACC34    sar edx, 0x06
005ACC37    mov eax, edx
005ACC39    shr eax, 0x1F
005ACC3C    add eax, edx
005ACC3E    cmp ebx, eax
005ACC40    jnl 0x005ACC5B
005ACC42    imul eax, ebx, 0x26C
005ACC48    add eax, dword ptr ds:[esi+0x14]
005ACC4B    jz 0x005ACC5B
005ACC4D    push eax
005ACC4E    mov ecx, edi
005ACC50    call 0x00568B50                                 ; => [ Call: sub_568b50 ]
005ACC55    pop ebx
005ACC56    pop edi
005ACC57    mov al, 0x01
005ACC59    pop esi
005ACC5A    ret
005ACC5B    pop ebx
005ACC5C    pop edi
005ACC5D    xor al, al
005ACC5F    pop esi
005ACC60    ret
005ACC61    pop edi
005ACC62    xor al, al
005ACC64    pop esi
005ACC65    ret
005ACC66    xor al, al
005ACC68    pop esi
005ACC69    ret
