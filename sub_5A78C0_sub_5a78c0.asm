// ============================================================
// 函数名称: sub_5a78c0
// 起始地址: 0x5a78c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A78C0    push esi
005A78C1    push edi
005A78C2    mov edi, edx
005A78C4    test ecx, ecx
005A78C6    js 0x005A7901
005A78C8    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A78CE    mov eax, dword ptr ds:[esi+0x54]
005A78D1    sub eax, dword ptr ds:[esi+0x50]
005A78D4    sar eax, 0x02
005A78D7    cmp ecx, eax
005A78D9    jnl 0x005A7901
005A78DB    mov eax, dword ptr ds:[esi+0x50]
005A78DE    mov edx, dword ptr ds:[eax+ecx*4]
005A78E1    test edx, edx
005A78E3    jz 0x005A7901
005A78E5    mov eax, dword ptr ds:[edx+0x74]
005A78E8    mov dword ptr ds:[edi], eax
005A78EA    mov eax, dword ptr ss:[esp+0x0C]
005A78EE    mov ecx, dword ptr ds:[edx+0x78]
005A78F1    pop edi
005A78F2    pop esi
005A78F3    mov dword ptr ds:[eax], ecx
005A78F5    mov eax, dword ptr ss:[esp+0x08]
005A78F9    mov ecx, dword ptr ds:[edx+0x7C]
005A78FC    mov dword ptr ds:[eax], ecx
005A78FE    mov al, 0x01
005A7900    ret
005A7901    pop edi
005A7902    xor al, al
005A7904    pop esi
005A7905    ret
