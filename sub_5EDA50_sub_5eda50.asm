// ============================================================
// 函数名称: sub_5eda50
// 起始地址: 0x5eda50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EDA50    push edi
005EDA51    mov edi, ecx
005EDA53    mov edx, dword ptr ds:[edi]
005EDA55    mov eax, dword ptr ds:[edx]
005EDA57    mov dword ptr ds:[edx], edx
005EDA59    mov edx, dword ptr ds:[edi]
005EDA5B    mov dword ptr ds:[edx+0x04], edx
005EDA5E    mov dword ptr ds:[edi+0x04], 0x00
005EDA65    cmp eax, dword ptr ds:[edi]
005EDA67    jz 0x005EDA82
005EDA69    push esi
005EDA6A    lea ebx, ds:[ebx]
005EDA70    mov esi, dword ptr ds:[eax]
005EDA72    push eax
005EDA73    call 0x0069AD76                                 ; => [ Call: j__free ]
005EDA78    add esp, 0x04
005EDA7B    mov eax, esi
005EDA7D    cmp esi, dword ptr ds:[edi]
005EDA7F    jnz 0x005EDA70
005EDA81    pop esi
005EDA82    pop edi
005EDA83    ret
