// ============================================================
// 函数名称: sub_5a74d0
// 起始地址: 0x5a74d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A74D0    push esi
005A74D1    push edi
005A74D2    mov edi, edx
005A74D4    test ecx, ecx
005A74D6    js 0x005A7511
005A74D8    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A74DE    mov eax, dword ptr ds:[esi+0x54]
005A74E1    sub eax, dword ptr ds:[esi+0x50]
005A74E4    sar eax, 0x02
005A74E7    cmp ecx, eax
005A74E9    jnl 0x005A7511
005A74EB    mov eax, dword ptr ds:[esi+0x50]
005A74EE    mov edx, dword ptr ds:[eax+ecx*4]
005A74F1    test edx, edx
005A74F3    jz 0x005A7511
005A74F5    mov eax, dword ptr ds:[edx+0x3C]
005A74F8    mov dword ptr ds:[edi], eax
005A74FA    mov eax, dword ptr ss:[esp+0x0C]
005A74FE    mov ecx, dword ptr ds:[edx+0x40]
005A7501    pop edi
005A7502    pop esi
005A7503    mov dword ptr ds:[eax], ecx
005A7505    mov eax, dword ptr ss:[esp+0x08]
005A7509    mov ecx, dword ptr ds:[edx+0x44]
005A750C    mov dword ptr ds:[eax], ecx
005A750E    mov al, 0x01
005A7510    ret
005A7511    pop edi
005A7512    xor al, al
005A7514    pop esi
005A7515    ret
