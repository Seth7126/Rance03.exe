// ============================================================
// 函数名称: sub_5ee300
// 起始地址: 0x5ee300
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EE300    cmp dword ptr ds:[0x0075D534], 0x00
005EE307    jz 0x005EE340                                   ; => [ Data: data_75d534 ]
005EE309    push ecx
005EE30A    call 0x006203F0                                 ; => [ Call: sub_6203f0 ]
005EE30F    test eax, eax
005EE311    jz 0x005EE340
005EE313    mov edx, dword ptr ds:[eax]
005EE315    mov ecx, eax
005EE317    push edi
005EE318    push 0x6EBA00
005EE31D    call dword ptr ds:[edx]
005EE31F    mov edi, eax
005EE321    test edi, edi
005EE323    jnz 0x005EE327
005EE325    pop edi
005EE326    ret
005EE327    mov eax, dword ptr ds:[edi]
005EE329    mov ecx, edi
005EE32B    push esi
005EE32C    call dword ptr ds:[eax+0xEC]
005EE332    mov edx, dword ptr ds:[edi]
005EE334    mov ecx, edi
005EE336    mov esi, eax
005EE338    call dword ptr ds:[edx+0x04]
005EE33B    mov eax, esi
005EE33D    pop esi
005EE33E    pop edi
005EE33F    ret
005EE340    xor eax, eax
005EE342    ret
