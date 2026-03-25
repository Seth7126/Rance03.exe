// ============================================================
// 函数名称: sub_5ee350
// 起始地址: 0x5ee350
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EE350    cmp dword ptr ds:[0x0075D534], 0x00
005EE357    push edi
005EE358    mov edi, ecx
005EE35A    jz 0x005EE38D                                   ; => [ Data: data_75d534 ]
005EE35C    push ecx
005EE35D    call 0x006203F0                                 ; => [ Call: sub_6203f0 ]
005EE362    test eax, eax
005EE364    jz 0x005EE38D
005EE366    mov edx, dword ptr ds:[eax]
005EE368    mov ecx, eax
005EE36A    push esi
005EE36B    push 0x6EBA00
005EE370    call dword ptr ds:[edx]
005EE372    mov esi, eax
005EE374    test esi, esi
005EE376    jz 0x005EE38C
005EE378    mov edx, dword ptr ds:[esi]
005EE37A    mov ecx, esi
005EE37C    push edi
005EE37D    call dword ptr ds:[edx+0xF0]
005EE383    mov edx, dword ptr ds:[esi]
005EE385    mov ecx, esi
005EE387    pop esi
005EE388    pop edi
005EE389    jmp dword ptr ds:[edx+0x04]
005EE38C    pop esi
005EE38D    pop edi
005EE38E    ret
