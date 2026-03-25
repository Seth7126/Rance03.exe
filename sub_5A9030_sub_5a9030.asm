// ============================================================
// 函数名称: sub_5a9030
// 起始地址: 0x5a9030
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A9030    push esi
005A9031    test ecx, ecx
005A9033    js 0x005A9078
005A9035    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A903B    mov eax, dword ptr ds:[esi+0x54]
005A903E    sub eax, dword ptr ds:[esi+0x50]
005A9041    sar eax, 0x02
005A9044    cmp ecx, eax
005A9046    jnl 0x005A9078
005A9048    mov eax, dword ptr ds:[esi+0x50]
005A904B    mov ecx, dword ptr ds:[eax+ecx*4]
005A904E    test ecx, ecx
005A9050    jz 0x005A9078
005A9052    test edx, edx
005A9054    js 0x005A9078
005A9056    mov eax, dword ptr ds:[ecx+0x20C]
005A905C    sub eax, dword ptr ds:[ecx+0x208]
005A9062    sar eax, 0x02
005A9065    cmp edx, eax
005A9067    jnl 0x005A9078
005A9069    mov eax, dword ptr ds:[ecx+0x208]
005A906F    pop esi
005A9070    movss dword ptr ds:[eax+edx*4], xmm2
005A9075    mov al, 0x01
005A9077    ret
005A9078    xor al, al
005A907A    pop esi
005A907B    ret
