// ============================================================
// 函数名称: sub_5ee390
// 起始地址: 0x5ee390
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EE390    cmp dword ptr ds:[0x0075D534], 0x00
005EE397    jz 0x005EE3D4                                   ; => [ Data: data_75d534 ]
005EE399    push ecx
005EE39A    call 0x006203F0                                 ; => [ Call: sub_6203f0 ]
005EE39F    test eax, eax
005EE3A1    jz 0x005EE3D4
005EE3A3    mov edx, dword ptr ds:[eax]
005EE3A5    mov ecx, eax
005EE3A7    push esi
005EE3A8    push 0x6EBA00
005EE3AD    call dword ptr ds:[edx]
005EE3AF    mov esi, eax
005EE3B1    test esi, esi
005EE3B3    jnz 0x005EE3B9
005EE3B5    xor al, al
005EE3B7    pop esi
005EE3B8    ret
005EE3B9    mov eax, dword ptr ds:[esi]
005EE3BB    mov ecx, esi
005EE3BD    push ebx
005EE3BE    mov eax, dword ptr ds:[eax+0xF4]
005EE3C4    call eax
005EE3C6    mov edx, dword ptr ds:[esi]
005EE3C8    mov ecx, esi
005EE3CA    mov bl, al
005EE3CC    call dword ptr ds:[edx+0x04]
005EE3CF    mov al, bl
005EE3D1    pop ebx
005EE3D2    pop esi
005EE3D3    ret
005EE3D4    xor al, al
005EE3D6    ret
