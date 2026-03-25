// ============================================================
// 函数名称: sub_5a51c0
// 起始地址: 0x5a51c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A51C0    push esi
005A51C1    test ecx, ecx
005A51C3    js 0x005A524A
005A51C9    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A51CF    mov eax, dword ptr ds:[esi+0x54]
005A51D2    sub eax, dword ptr ds:[esi+0x50]
005A51D5    sar eax, 0x02
005A51D8    cmp ecx, eax
005A51DA    jnl 0x005A524A
005A51DC    mov eax, dword ptr ds:[esi+0x50]
005A51DF    mov ecx, dword ptr ds:[eax+ecx*4]
005A51E2    test ecx, ecx
005A51E4    jz 0x005A524A
005A51E6    test edx, edx
005A51E8    js 0x005A524A
005A51EA    mov eax, dword ptr ds:[ecx+0x20]
005A51ED    sub eax, dword ptr ds:[ecx+0x1C]
005A51F0    sar eax, 0x02
005A51F3    cmp edx, eax
005A51F5    jnl 0x005A524A
005A51F7    mov eax, dword ptr ds:[ecx+0x1C]
005A51FA    mov esi, dword ptr ds:[eax+edx*4]
005A51FD    test esi, esi
005A51FF    jz 0x005A524A
005A5201    push edi
005A5202    mov edi, dword ptr ss:[esp+0x0C]
005A5206    test edi, edi
005A5208    js 0x005A5245
005A520A    mov ecx, dword ptr ds:[esi+0xDC]
005A5210    mov eax, 0x2FA0BE83
005A5215    sub ecx, dword ptr ds:[esi+0xD8]
005A521B    imul ecx
005A521D    sar edx, 0x05
005A5220    mov eax, edx
005A5222    shr eax, 0x1F
005A5225    add eax, edx
005A5227    cmp edi, eax
005A5229    jnl 0x005A5245
005A522B    mov eax, dword ptr ds:[esi+0xD8]
005A5231    imul ecx, edi, 0xAC
005A5237    pop edi
005A5238    pop esi
005A5239    movss dword ptr ds:[ecx+eax*1+0x9C], xmm3
005A5242    mov al, 0x01
005A5244    ret
005A5245    pop edi
005A5246    xor al, al
005A5248    pop esi
005A5249    ret
005A524A    xor al, al
005A524C    pop esi
005A524D    ret
