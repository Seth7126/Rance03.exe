// ============================================================
// 函数名称: sub_5a65a0
// 起始地址: 0x5a65a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A65A0    sub esp, 0x18
005A65A3    push esi
005A65A4    test ecx, ecx
005A65A6    js 0x005A663E
005A65AC    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A65B2    mov eax, dword ptr ds:[esi+0x54]
005A65B5    sub eax, dword ptr ds:[esi+0x50]
005A65B8    sar eax, 0x02
005A65BB    cmp ecx, eax
005A65BD    jnl 0x005A663E
005A65BF    mov eax, dword ptr ds:[esi+0x50]
005A65C2    mov ecx, dword ptr ds:[eax+ecx*4]
005A65C5    test ecx, ecx
005A65C7    jz 0x005A663E
005A65C9    test edx, edx
005A65CB    js 0x005A663E
005A65CD    mov eax, dword ptr ds:[ecx+0x20]
005A65D0    sub eax, dword ptr ds:[ecx+0x1C]
005A65D3    sar eax, 0x02
005A65D6    cmp edx, eax
005A65D8    jnl 0x005A663E
005A65DA    mov eax, dword ptr ds:[ecx+0x1C]
005A65DD    mov ecx, dword ptr ds:[eax+edx*4]
005A65E0    test ecx, ecx
005A65E2    jz 0x005A663E
005A65E4    movss xmm0, dword ptr ss:[esp+0x28]
005A65EA    lea eax, ss:[esp+0x04]
005A65EE    push dword ptr ss:[esp+0x34]
005A65F2    movss dword ptr ss:[esp+0x08], xmm0
005A65F8    movss xmm0, dword ptr ss:[esp+0x30]
005A65FE    push eax
005A65FF    push dword ptr ss:[esp+0x2C]
005A6603    movss dword ptr ss:[esp+0x14], xmm0
005A6609    lea eax, ss:[esp+0x1C]
005A660D    movss xmm0, dword ptr ss:[esp+0x3C]
005A6613    movss dword ptr ss:[esp+0x18], xmm0
005A6619    movss xmm0, dword ptr ss:[esp+0x2C]
005A661F    push eax
005A6620    movss dword ptr ss:[esp+0x20], xmm2
005A6626    movss dword ptr ss:[esp+0x24], xmm3
005A662C    movss dword ptr ss:[esp+0x28], xmm0
005A6632    call 0x005434E0                                 ; => [ Call: sub_5434e0 ]
005A6637    mov al, 0x01
005A6639    pop esi
005A663A    add esp, 0x18
005A663D    ret
005A663E    xor al, al
005A6640    pop esi
005A6641    add esp, 0x18
005A6644    ret
