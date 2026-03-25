// ============================================================
// 函数名称: sub_5a8370
// 起始地址: 0x5a8370
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A8370    push ecx
005A8371    push esi
005A8372    test ecx, ecx
005A8374    js 0x005A83B7
005A8376    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A837C    mov eax, dword ptr ds:[esi+0x54]
005A837F    sub eax, dword ptr ds:[esi+0x50]
005A8382    sar eax, 0x02
005A8385    cmp ecx, eax
005A8387    jnl 0x005A83B7
005A8389    mov eax, dword ptr ds:[esi+0x50]
005A838C    mov ecx, dword ptr ds:[eax+ecx*4]
005A838F    test ecx, ecx
005A8391    jz 0x005A83B7
005A8393    mov dword ptr ss:[esp+0x04], edx
005A8397    cmp edx, 0x02
005A839A    jnbe 0x005A83B7
005A839C    lea eax, ss:[esp+0x04]
005A83A0    add ecx, 0x180
005A83A6    push eax
005A83A7    call 0x0042F350
005A83AC    mov ecx, dword ptr ss:[esp+0x0C]
005A83B0    pop esi
005A83B1    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_42f350 ]
005A83B3    mov al, 0x01
005A83B5    pop ecx
005A83B6    ret
005A83B7    xor al, al
005A83B9    pop esi
005A83BA    pop ecx
005A83BB    ret
