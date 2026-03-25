// ============================================================
// 函数名称: sub_5a3470
// 起始地址: 0x5a3470
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A3470    sub esp, 0x08
005A3473    push esi
005A3474    test ecx, ecx
005A3476    js 0x005A34F0
005A3478    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A347E    mov eax, dword ptr ds:[esi+0x54]
005A3481    sub eax, dword ptr ds:[esi+0x50]
005A3484    sar eax, 0x02
005A3487    cmp ecx, eax
005A3489    jnl 0x005A34F0
005A348B    mov eax, dword ptr ds:[esi+0x50]
005A348E    mov ecx, dword ptr ds:[eax+ecx*4]
005A3491    test ecx, ecx
005A3493    jz 0x005A34F0
005A3495    test edx, edx
005A3497    js 0x005A34F0
005A3499    mov eax, dword ptr ds:[ecx+0x20]
005A349C    sub eax, dword ptr ds:[ecx+0x1C]
005A349F    sar eax, 0x02
005A34A2    cmp edx, eax
005A34A4    jnl 0x005A34F0
005A34A6    mov eax, dword ptr ds:[ecx+0x1C]
005A34A9    mov ecx, dword ptr ds:[eax+edx*4]
005A34AC    test ecx, ecx
005A34AE    jz 0x005A34F0
005A34B0    movss xmm0, dword ptr ss:[esp+0x14]
005A34B6    mov edx, dword ptr ss:[esp+0x10]
005A34BA    movss dword ptr ss:[esp+0x04], xmm3
005A34C0    movss dword ptr ss:[esp+0x08], xmm0
005A34C6    test edx, edx
005A34C8    js 0x005A34F0
005A34CA    mov eax, dword ptr ds:[ecx+0x78]
005A34CD    sub eax, dword ptr ds:[ecx+0x74]
005A34D0    sar eax, 0x03
005A34D3    cmp edx, eax
005A34D5    jnl 0x005A34F0
005A34D7    mov ecx, dword ptr ds:[ecx+0x74]
005A34DA    mov eax, dword ptr ss:[esp+0x04]
005A34DE    pop esi
005A34DF    mov dword ptr ds:[ecx+edx*8], eax
005A34E2    mov eax, dword ptr ss:[esp+0x04]
005A34E6    mov dword ptr ds:[ecx+edx*8+0x04], eax
005A34EA    mov al, 0x01
005A34EC    add esp, 0x08
005A34EF    ret
005A34F0    xor al, al
005A34F2    pop esi
005A34F3    add esp, 0x08
005A34F6    ret
