// ============================================================
// 函数名称: sub_5a33a0
// 起始地址: 0x5a33a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A33A0    sub esp, 0x0C
005A33A3    push esi
005A33A4    test ecx, ecx
005A33A6    js 0x005A345A
005A33AC    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A33B2    mov eax, dword ptr ds:[esi+0x54]
005A33B5    sub eax, dword ptr ds:[esi+0x50]
005A33B8    sar eax, 0x02
005A33BB    cmp ecx, eax
005A33BD    jnl 0x005A345A
005A33C3    mov eax, dword ptr ds:[esi+0x50]
005A33C6    mov ecx, dword ptr ds:[eax+ecx*4]
005A33C9    test ecx, ecx
005A33CB    jz 0x005A345A
005A33D1    test edx, edx
005A33D3    js 0x005A345A
005A33D9    mov eax, dword ptr ds:[ecx+0x20]
005A33DC    sub eax, dword ptr ds:[ecx+0x1C]
005A33DF    sar eax, 0x02
005A33E2    cmp edx, eax
005A33E4    jnl 0x005A345A
005A33E6    mov eax, dword ptr ds:[ecx+0x1C]
005A33E9    mov esi, dword ptr ds:[eax+edx*4]
005A33EC    test esi, esi
005A33EE    jz 0x005A345A
005A33F0    movss xmm0, dword ptr ss:[esp+0x18]
005A33F6    push edi
005A33F7    mov edi, dword ptr ss:[esp+0x18]
005A33FB    movss dword ptr ss:[esp+0x0C], xmm0
005A3401    movss xmm0, dword ptr ss:[esp+0x20]
005A3407    movss dword ptr ss:[esp+0x08], xmm3
005A340D    movss dword ptr ss:[esp+0x10], xmm0
005A3413    test edi, edi
005A3415    js 0x005A3452
005A3417    mov ecx, dword ptr ds:[esi+0x6C]
005A341A    mov eax, 0x2AAAAAAB
005A341F    sub ecx, dword ptr ds:[esi+0x68]
005A3422    imul ecx
005A3424    sar edx, 0x01
005A3426    mov eax, edx
005A3428    shr eax, 0x1F
005A342B    add eax, edx
005A342D    cmp edi, eax
005A342F    jnl 0x005A3452
005A3431    mov ecx, dword ptr ds:[esi+0x68]
005A3434    lea edx, ds:[edi+edi*2]
005A3437    movq xmm0, qword ptr ss:[esp+0x08]
005A343D    mov eax, dword ptr ss:[esp+0x10]
005A3441    pop edi
005A3442    movq qword ptr ds:[ecx+edx*4], xmm0
005A3447    mov dword ptr ds:[ecx+edx*4+0x08], eax
005A344B    mov al, 0x01
005A344D    pop esi
005A344E    add esp, 0x0C
005A3451    ret
005A3452    pop edi
005A3453    xor al, al
005A3455    pop esi
005A3456    add esp, 0x0C
005A3459    ret
005A345A    xor al, al
005A345C    pop esi
005A345D    add esp, 0x0C
005A3460    ret
